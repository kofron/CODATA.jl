# Generates the Codata module automatically from NIST data available at
# http://physics.nist.gov/cuu/Constants/Table/allascii.txt
function autogen_codata_module(filename :: String)
    # open the input file file and get all the lines.
    ifile = open(filename)
    lines = readlines(ifile)
    close(ifile)

    # now open the target for writing.
    ofile = open("Codata.jl",false, true, true, true, false)
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
        write(ofile, "export $name\n")
        write(ofile, "const $name = PhysicalConstant(\"$name\",$value,\"$units\",$unc)\n")  
    end

    # write the footer
    write_footer(ofile)
    
    # all done
    close(ofile)
end

function write_header(hndl :: IOStream)
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

function write_footer(hndl :: IOStream)
    write(hndl, "end # end of module definition\n")
end