# Generates the Codata module automatically from NIST data available at
# http://physics.nist.gov/cuu/Constants/Table/allascii.txt
module CodataGen
using Base,Match
export GenCodataDefault,GenCodataSIUnits,autogen_codata_module
const units_match=r"(mol|kg|m|Pa|W|MeV|GeV|eV|J|u|ohm|C|F|S|N|T)(\^\-?[0-9])?"
const ignore_unit=r"E_h|C_90"
function parse_to_SIUnits(name::String,Value::String,Units::String,unc::String)
#abbrivations used in codata
#m,kg,mol,Pa,W,MeV,eV,GeV,MHz,Hz,u,ohm,E_h(ignored),C,
#C_90(ignored),F,N,T 
    if(match(ignore_unit,Units)!=Nothing())
        return Nothing()
    end
    Value=parsefloat(Value)
    let m=0,kg=0,s=0,A=0,K=0,mol=0
        StringOption=Union(Nothing,String)
        parseIntOption(x::StringOption)=typeof(x) == Nothing ? 1 :parseint(x[2:length(x)])
        for unit in eachmatch(units_match,Units)
            pow=parseIntOption(unit.captures[2])
            @match unit.captures[1] begin
                "m" => m+=pow
                "kg"=> kg+=pow
                "s" => s+=pow
                "A" => A+=pow
                "K" => K+=pow
                "mol" => mol+=pow  
                "C" => (A+=pow;s+=pow)
                "J" => (kg+=pow;m+=2pow;s+=-2pow)
                "V" => (kg+=pow;m+=2pow;A+=-pow;s+=-3pow)
                "F" => (kg+=-pow;m+=-2pow;A+=2pow;s+=4pow)
                "Hz" => (s+=-pow)
                "MHz" => (s+=-6pow)
                "ohm" => (kg+=2pow;m+=2pow;A+=-2pow;s+=-3pow)
                "N" => (kg+=pow;m+=pow;s+=-2pow)
                "Pa" => (kg+=pow;m+=-pow;s+=-2pow)
                "T" => (kg+=pow;s+=-pow;A+=-2pow)
                "u" => (kg+=pow;Value*=(1.660538921e-27^pow))
                "eV" => (kg+=pow;m+=2pow;s+=-2pow;Value*=(1.60217656535e-19^pow))
                "MeV" => (kg+=pow;m+=2pow;s+=-2pow;Value*=(1.60217656535e-13^pow))
                "GeV" => (kg+=pow;m+=2pow;s+=-2pow;Value*=(1.60217656535e-10^pow))
                "S"=>(kg+=-2pow;m+=-2pow;A+=2pow;s+=3pow)
            end#begin
        end#for
        return "const $name = SIQuantity{Float64,$m,$kg,$s,$A,$K,$mol,0}($Value)\n"
    end#let
end#function
function parse_to_codata(name,value,units,unc)
    "const $name = PhysicalConstant(\"$name\",$value,\"$units\",$unc)\n"
end
function getTmpName()
    let makeTmpName=x->ccall((:tmpnam,"libc"),Ptr{Cchar},(Ptr{Uint8},),x)
        tmpname=makeTmpName(0)
        bytestring(tmpname)
    end            
end  
function get_codata_and_gen_module(write_exports=true,
                                   gen_name=parse_to_codata,
                                   write_header=write_header_default,
                                   name="Codata.jl")
    tmpName=getTmpName()
    download("http://physics.nist.gov/cuu/Constants/Table/allascii.txt",tmpName)
    autogen_codata_module(tmpName,write_exports,gen_name,write_header,name)
end
function autogen_codata_module(filename :: String,write_exports=true,
                               gen_name=parse_to_codata,
                               write_header=write_header_default,
                               name="Codata.jl")
    # open the input file file and get all the lines.
    ifile = open(filename)
    lines = readlines(ifile)
    close(ifile)

    # now open the target for writing.
    exports = IOBuffer()
    consts = IOBuffer()
    ofile = open(name,false, true, true, true, false)
    # write the header and footer on the file
    write_header(ofile)
    
    # first 10 lines are the header, who cares.
    data = lines[11:]
    
    # now we just iterate over the dataset.  a few times, unfortunately.
    for l in data
        name = strip(l[1:58])
        value = strip(l[59:83])
        unc = strip(l[84:107])
        units = strip(l[108:])

        # replace spaces in name with underscores, and a bunch of other stuff.
        name = replace(name, ' ', '_')
        name = replace(name, ',', '_')
        name = replace(name, '-', '_')
        name = replace(name, '/', "_per_")
        name = replace(name, '.', "")
        name = replace(name, "{220}_lattice_spacing_of_silicon", 
                       "si_220_lattice_spacing")
        name = replace(name, '(', '_')
        name = replace(name, ')', "")
        name = lowercase(name)
        
        # replace space in values and uncertainties with nothing
        value, unc = replace(value, ' ', ""), replace(unc, ' ', "")
        unc = replace(unc, "(exact)", "0.0")
        value = replace(value,"...","")
        if(gen_name(name,value,units,unc) != Nothing())
            write(exports, "export $name\n")
            write(consts, gen_name(name,value,units,unc))
        end
    end
    if(write_exports)
    write(ofile,takebuf_string(exports))
    end
    close(exports)
    write(ofile,takebuf_string(consts))
    close(consts)
    # write the footer
    write_footer(ofile)
    
    # all done
    close(ofile)
end

function write_header_default(hndl :: IOStream)
    write(hndl, "# Codata.jl\n")
    write(hndl, "# This file has been automatically generated.\n\n")
    write(hndl, "module CODATA\n")
    write(hndl, "using Base\n\n")
    write(hndl, "# The PhysicalConstant type encapsulates all of the\n")
    write(hndl, "# information about a particular constant - the value,\n")
    write(hndl, "# the uncertainty in that value, the units, and so on.\n")
    write(hndl, "type PhysicalConstant\n")
    write(hndl, "\tname :: String\n")
    write(hndl, "\tvalue :: Real\n")
    write(hndl, "\tunits :: String\n")
    write(hndl, "\tuncertainty :: Real\n")
    write(hndl, "end\n\n")
end
function write_header_SIUnits(hndl :: IOStream)
    write(hndl, "# Codata.jl\n")
    write(hndl, "# This file has been automatically generated.\n\n")
    write(hndl, "module CODATA\n")
    write(hndl, "using Base\n")
    write(hndl, "using SIUnits\n")
end
function write_footer(hndl :: IOStream)
    write(hndl, "end # end of module definition\n")
end
function GenCodataDefault()
    autogen_codata_module("allascii.txt")
end
function GenCodataSIUnits()
    autogen_codata_module("allascii.txt",true,parse_to_SIUnits,write_header_SIUnits)
end
end