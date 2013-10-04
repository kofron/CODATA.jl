# Codata.jl
# This file has been automatically generated.

module CODATA
using Base

# The PhysicalConstant type encapsulates all of the
# information about a particular constant - the value,
# the uncertainty in that value, the units, and so on.
type PhysicalConstant
	name :: String
	value :: Real
	units :: String
	uncertainty :: Real
end

export si_220_lattice_spacing
export alpha_particle_electron_mass_ratio
export alpha_particle_mass
export alpha_particle_mass_energy_equivalent
export alpha_particle_mass_energy_equivalent_in_mev
export alpha_particle_mass_in_u
export alpha_particle_molar_mass
export valpha_particle_proton_mass_ratio
export angstrom_star
export atomic_mass_constant
export atomic_mass_constant_energy_equivalent
export atomic_mass_constant_energy_equivalent_in_mev
export atomic_mass_unit_electron_volt_relationship
export atomic_mass_unit_hartree_relationship
export atomic_mass_unit_hertz_relationship
export atomic_mass_unit_inverse_meter_relationship
export atomic_mass_unit_joule_relationship
export atomic_mass_unit_kelvin_relationship
export atomic_mass_unit_kilogram_relationship
export atomic_unit_of_1st_hyperpolarizability
export atomic_unit_of_2nd_hyperpolarizability
export atomic_unit_of_action
export atomic_unit_of_charge
export atomic_unit_of_charge_density
export atomic_unit_of_current
export atomic_unit_of_electric_dipole_mom
export atomic_unit_of_electric_field
export atomic_unit_of_electric_field_gradient
export atomic_unit_of_electric_polarizability
export atomic_unit_of_electric_potential
export atomic_unit_of_electric_quadrupole_mom
export atomic_unit_of_energy
export atomic_unit_of_force
export atomic_unit_of_length
export atomic_unit_of_mag_dipole_mom
export atomic_unit_of_mag_flux_density
export atomic_unit_of_magnetizability
export atomic_unit_of_mass
export atomic_unit_of_momum
export atomic_unit_of_permittivity
export atomic_unit_of_time
export atomic_unit_of_velocity
export avogadro_constant
export bohr_magneton
export bohr_magneton_in_ev_per_t
export bohr_magneton_in_hz_per_t
export bohr_magneton_in_inverse_meters_per_tesla
export bohr_magneton_in_k_per_t
export bohr_radius
export boltzmann_constant
export boltzmann_constant_in_ev_per_k
export boltzmann_constant_in_hz_per_k
export boltzmann_constant_in_inverse_meters_per_kelvin
export characteristic_impedance_of_vacuum
export classical_electron_radius
export compton_wavelength
export compton_wavelength_over_2_pi
export conductance_quantum
export conventional_value_of_josephson_constant
export conventional_value_of_von_klitzing_constant
export cu_x_unit
export deuteron_electron_mag_mom_ratio
export deuteron_electron_mass_ratio
export deuteron_g_factor
export deuteron_mag_mom
export deuteron_mag_mom_to_bohr_magneton_ratio
export deuteron_mag_mom_to_nuclear_magneton_ratio
export deuteron_mass
export deuteron_mass_energy_equivalent
export deuteron_mass_energy_equivalent_in_mev
export deuteron_mass_in_u
export deuteron_molar_mass
export deuteron_neutron_mag_mom_ratio
export deuteron_proton_mag_mom_ratio
export deuteron_proton_mass_ratio
export deuteron_rms_charge_radius
export electric_constant
export electron_charge_to_mass_quotient
export electron_deuteron_mag_mom_ratio
export electron_deuteron_mass_ratio
export electron_g_factor
export electron_gyromag_ratio
export electron_gyromag_ratio_over_2_pi
export electron_helion_mass_ratio
export electron_mag_mom
export electron_mag_mom_anomaly
export electron_mag_mom_to_bohr_magneton_ratio
export electron_mag_mom_to_nuclear_magneton_ratio
export electron_mass
export electron_mass_energy_equivalent
export electron_mass_energy_equivalent_in_mev
export electron_mass_in_u
export electron_molar_mass
export electron_muon_mag_mom_ratio
export electron_muon_mass_ratio
export electron_neutron_mag_mom_ratio
export electron_neutron_mass_ratio
export electron_proton_mag_mom_ratio
export electron_proton_mass_ratio
export electron_tau_mass_ratio
export electron_to_alpha_particle_mass_ratio
export electron_to_shielded_helion_mag_mom_ratio
export electron_to_shielded_proton_mag_mom_ratio
export electron_triton_mass_ratio
export electron_volt
export electron_volt_atomic_mass_unit_relationship
export electron_volt_hartree_relationship
export electron_volt_hertz_relationship
export electron_volt_inverse_meter_relationship
export electron_volt_joule_relationship
export electron_volt_kelvin_relationship
export electron_volt_kilogram_relationship
export elementary_charge
export elementary_charge_over_h
export faraday_constant
export faraday_constant_for_conventional_electric_current
export fermi_coupling_constant
export fine_structure_constant
export first_radiation_constant
export first_radiation_constant_for_spectral_radiance
export hartree_atomic_mass_unit_relationship
export hartree_electron_volt_relationship
export hartree_energy
export hartree_energy_in_ev
export hartree_hertz_relationship
export hartree_inverse_meter_relationship
export hartree_joule_relationship
export hartree_kelvin_relationship
export hartree_kilogram_relationship
export helion_electron_mass_ratio
export helion_g_factor
export helion_mag_mom
export helion_mag_mom_to_bohr_magneton_ratio
export helion_mag_mom_to_nuclear_magneton_ratio
export helion_mass
export helion_mass_energy_equivalent
export helion_mass_energy_equivalent_in_mev
export helion_mass_in_u
export helion_molar_mass
export helion_proton_mass_ratio
export hertz_atomic_mass_unit_relationship
export hertz_electron_volt_relationship
export hertz_hartree_relationship
export hertz_inverse_meter_relationship
export hertz_joule_relationship
export hertz_kelvin_relationship
export hertz_kilogram_relationship
export inverse_fine_structure_constant
export inverse_meter_atomic_mass_unit_relationship
export inverse_meter_electron_volt_relationship
export inverse_meter_hartree_relationship
export inverse_meter_hertz_relationship
export inverse_meter_joule_relationship
export inverse_meter_kelvin_relationship
export inverse_meter_kilogram_relationship
export inverse_of_conductance_quantum
export josephson_constant
export joule_atomic_mass_unit_relationship
export joule_electron_volt_relationship
export joule_hartree_relationship
export joule_hertz_relationship
export joule_inverse_meter_relationship
export joule_kelvin_relationship
export joule_kilogram_relationship
export kelvin_atomic_mass_unit_relationship
export kelvin_electron_volt_relationship
export kelvin_hartree_relationship
export kelvin_hertz_relationship
export kelvin_inverse_meter_relationship
export kelvin_joule_relationship
export kelvin_kilogram_relationship
export kilogram_atomic_mass_unit_relationship
export kilogram_electron_volt_relationship
export kilogram_hartree_relationship
export kilogram_hertz_relationship
export kilogram_inverse_meter_relationship
export kilogram_joule_relationship
export kilogram_kelvin_relationship
export lattice_parameter_of_silicon
export loschmidt_constant__27315_k__100_kpa
export loschmidt_constant__27315_k__101325_kpa
export mag_constant
export mag_flux_quantum
export molar_gas_constant
export molar_mass_constant
export molar_mass_of_carbon_12
export molar_planck_constant
export molar_planck_constant_times_c
export molar_volume_of_ideal_gas__27315_k__100_kpa
export molar_volume_of_ideal_gas__27315_k__101325_kpa
export molar_volume_of_silicon
export mo_x_unit
export muon_compton_wavelength
export muon_compton_wavelength_over_2_pi
export muon_electron_mass_ratio
export muon_g_factor
export muon_mag_mom
export muon_mag_mom_anomaly
export muon_mag_mom_to_bohr_magneton_ratio
export muon_mag_mom_to_nuclear_magneton_ratio
export muon_mass
export muon_mass_energy_equivalent
export muon_mass_energy_equivalent_in_mev
export muon_mass_in_u
export muon_molar_mass
export muon_neutron_mass_ratio
export muon_proton_mag_mom_ratio
export muon_proton_mass_ratio
export muon_tau_mass_ratio
export natural_unit_of_action
export natural_unit_of_action_in_ev_s
export natural_unit_of_energy
export natural_unit_of_energy_in_mev
export natural_unit_of_length
export natural_unit_of_mass
export natural_unit_of_momum
export natural_unit_of_momum_in_mev_per_c
export natural_unit_of_time
export natural_unit_of_velocity
export neutron_compton_wavelength
export neutron_compton_wavelength_over_2_pi
export neutron_electron_mag_mom_ratio
export neutron_electron_mass_ratio
export neutron_g_factor
export neutron_gyromag_ratio
export neutron_gyromag_ratio_over_2_pi
export neutron_mag_mom
export neutron_mag_mom_to_bohr_magneton_ratio
export neutron_mag_mom_to_nuclear_magneton_ratio
export neutron_mass
export neutron_mass_energy_equivalent
export neutron_mass_energy_equivalent_in_mev
export neutron_mass_in_u
export neutron_molar_mass
export neutron_muon_mass_ratio
export neutron_proton_mag_mom_ratio
export neutron_proton_mass_difference
export neutron_proton_mass_difference_energy_equivalent
export neutron_proton_mass_difference_energy_equivalent_in_mev
export neutron_proton_mass_difference_in_u
export neutron_proton_mass_ratio
export neutron_tau_mass_ratio
export neutron_to_shielded_proton_mag_mom_ratio
export newtonian_constant_of_gravitation
export newtonian_constant_of_gravitation_over_h_bar_c
export nuclear_magneton
export nuclear_magneton_in_ev_per_t
export nuclear_magneton_in_inverse_meters_per_tesla
export nuclear_magneton_in_k_per_t
export nuclear_magneton_in_mhz_per_t
export planck_constant
export planck_constant_in_ev_s
export planck_constant_over_2_pi
export planck_constant_over_2_pi_in_ev_s
export planck_constant_over_2_pi_times_c_in_mev_fm
export planck_length
export planck_mass
export planck_mass_energy_equivalent_in_gev
export planck_temperature
export planck_time
export proton_charge_to_mass_quotient
export proton_compton_wavelength
export proton_compton_wavelength_over_2_pi
export proton_electron_mass_ratio
export proton_g_factor
export proton_gyromag_ratio
export proton_gyromag_ratio_over_2_pi
export proton_mag_mom
export proton_mag_mom_to_bohr_magneton_ratio
export proton_mag_mom_to_nuclear_magneton_ratio
export proton_mag_shielding_correction
export proton_mass
export proton_mass_energy_equivalent
export proton_mass_energy_equivalent_in_mev
export proton_mass_in_u
export proton_molar_mass
export proton_muon_mass_ratio
export proton_neutron_mag_mom_ratio
export proton_neutron_mass_ratio
export proton_rms_charge_radius
export proton_tau_mass_ratio
export quantum_of_circulation
export quantum_of_circulation_times_2
export rydberg_constant
export rydberg_constant_times_c_in_hz
export rydberg_constant_times_hc_in_ev
export rydberg_constant_times_hc_in_j
export sackur_tetrode_constant__1_k__100_kpa
export sackur_tetrode_constant__1_k__101325_kpa
export second_radiation_constant
export shielded_helion_gyromag_ratio
export shielded_helion_gyromag_ratio_over_2_pi
export shielded_helion_mag_mom
export shielded_helion_mag_mom_to_bohr_magneton_ratio
export shielded_helion_mag_mom_to_nuclear_magneton_ratio
export shielded_helion_to_proton_mag_mom_ratio
export shielded_helion_to_shielded_proton_mag_mom_ratio
export shielded_proton_gyromag_ratio
export shielded_proton_gyromag_ratio_over_2_pi
export shielded_proton_mag_mom
export shielded_proton_mag_mom_to_bohr_magneton_ratio
export shielded_proton_mag_mom_to_nuclear_magneton_ratio
export speed_of_light_in_vacuum
export standard_acceleration_of_gravity
export standard_atmosphere
export standard_state_pressure
export stefan_boltzmann_constant
export tau_compton_wavelength
export tau_compton_wavelength_over_2_pi
export tau_electron_mass_ratio
export tau_mass
export tau_mass_energy_equivalent
export tau_mass_energy_equivalent_in_mev
export tau_mass_in_u
export tau_molar_mass
export tau_muon_mass_ratio
export tau_neutron_mass_ratio
export tau_proton_mass_ratio
export thomson_cross_section
export triton_electron_mass_ratio
export triton_g_factor
export triton_mag_mom
export triton_mag_mom_to_bohr_magneton_ratio
export triton_mag_mom_to_nuclear_magneton_ratio
export triton_mass
export triton_mass_energy_equivalent
export triton_mass_energy_equivalent_in_mev
export triton_mass_in_u
export triton_molar_mass
export triton_proton_mass_ratio
export unified_atomic_mass_unit
export von_klitzing_constant
export weak_mixing_angle
export wien_frequency_displacement_law_constant
export wien_wavelength_displacement_law_constant
const si_220_lattice_spacing = PhysicalConstant("si_220_lattice_spacing",192.0155714e-12,"m",0.0000032e-12)
const alpha_particle_electron_mass_ratio = PhysicalConstant("alpha_particle_electron_mass_ratio",7294.2995361,"",0.0000029)
const alpha_particle_mass = PhysicalConstant("alpha_particle_mass",6.64465675e-27,"kg",0.00000029e-27)
const alpha_particle_mass_energy_equivalent = PhysicalConstant("alpha_particle_mass_energy_equivalent",5.97191967e-10,"J",0.00000026e-10)
const alpha_particle_mass_energy_equivalent_in_mev = PhysicalConstant("alpha_particle_mass_energy_equivalent_in_mev",3727.379240,"MeV",0.000082)
const alpha_particle_mass_in_u = PhysicalConstant("alpha_particle_mass_in_u",4.001506179125,"u",0.000000000062)
const alpha_particle_molar_mass = PhysicalConstant("alpha_particle_molar_mass",4.001506179125e-3,"kg mol^-1",0.000000000062e-3)
const valpha_particle_proton_mass_ratio = PhysicalConstant("valpha_particle_proton_mass_ratio",3.97259968933,"",0.00000000036)
const angstrom_star = PhysicalConstant("angstrom_star",1.00001495e-10,"m",0.00000090e-10)
const atomic_mass_constant = PhysicalConstant("atomic_mass_constant",1.660538921e-27,"kg",0.000000073e-27)
const atomic_mass_constant_energy_equivalent = PhysicalConstant("atomic_mass_constant_energy_equivalent",1.492417954e-10,"J",0.000000066e-10)
const atomic_mass_constant_energy_equivalent_in_mev = PhysicalConstant("atomic_mass_constant_energy_equivalent_in_mev",931.494061,"MeV",0.000021)
const atomic_mass_unit_electron_volt_relationship = PhysicalConstant("atomic_mass_unit_electron_volt_relationship",931.494061e6,"eV",0.000021e6)
const atomic_mass_unit_hartree_relationship = PhysicalConstant("atomic_mass_unit_hartree_relationship",3.4231776845e7,"E_h",0.0000000024e7)
const atomic_mass_unit_hertz_relationship = PhysicalConstant("atomic_mass_unit_hertz_relationship",2.2523427168e23,"Hz",0.0000000016e23)
const atomic_mass_unit_inverse_meter_relationship = PhysicalConstant("atomic_mass_unit_inverse_meter_relationship",7.5130066042e14,"m^-1",0.0000000053e14)
const atomic_mass_unit_joule_relationship = PhysicalConstant("atomic_mass_unit_joule_relationship",1.492417954e-10,"J",0.000000066e-10)
const atomic_mass_unit_kelvin_relationship = PhysicalConstant("atomic_mass_unit_kelvin_relationship",1.08095408e13,"K",0.00000098e13)
const atomic_mass_unit_kilogram_relationship = PhysicalConstant("atomic_mass_unit_kilogram_relationship",1.660538921e-27,"kg",0.000000073e-27)
const atomic_unit_of_1st_hyperpolarizability = PhysicalConstant("atomic_unit_of_1st_hyperpolarizability",3.206361449e-53,"C^3 m^3 J^-2",0.000000071e-53)
const atomic_unit_of_2nd_hyperpolarizability = PhysicalConstant("atomic_unit_of_2nd_hyperpolarizability",6.23538054e-65,"C^4 m^4 J^-3",0.00000028e-65)
const atomic_unit_of_action = PhysicalConstant("atomic_unit_of_action",1.054571726e-34,"J s",0.000000047e-34)
const atomic_unit_of_charge = PhysicalConstant("atomic_unit_of_charge",1.602176565e-19,"C",0.000000035e-19)
const atomic_unit_of_charge_density = PhysicalConstant("atomic_unit_of_charge_density",1.081202338e12,"C m^-3",0.000000024e12)
const atomic_unit_of_current = PhysicalConstant("atomic_unit_of_current",6.62361795e-3,"A",0.00000015e-3)
const atomic_unit_of_electric_dipole_mom = PhysicalConstant("atomic_unit_of_electric_dipole_mom",8.47835326e-30,"C m",0.00000019e-30)
const atomic_unit_of_electric_field = PhysicalConstant("atomic_unit_of_electric_field",5.14220652e11,"V m^-1",0.00000011e11)
const atomic_unit_of_electric_field_gradient = PhysicalConstant("atomic_unit_of_electric_field_gradient",9.71736200e21,"V m^-2",0.00000021e21)
const atomic_unit_of_electric_polarizability = PhysicalConstant("atomic_unit_of_electric_polarizability",1.6487772754e-41,"C^2 m^2 J^-1",0.0000000016e-41)
const atomic_unit_of_electric_potential = PhysicalConstant("atomic_unit_of_electric_potential",27.21138505,"V",0.00000060)
const atomic_unit_of_electric_quadrupole_mom = PhysicalConstant("atomic_unit_of_electric_quadrupole_mom",4.486551331e-40,"C m^2",0.000000099e-40)
const atomic_unit_of_energy = PhysicalConstant("atomic_unit_of_energy",4.35974434e-18,"J",0.00000019e-18)
const atomic_unit_of_force = PhysicalConstant("atomic_unit_of_force",8.23872278e-8,"N",0.00000036e-8)
const atomic_unit_of_length = PhysicalConstant("atomic_unit_of_length",0.52917721092e-10,"m",0.00000000017e-10)
const atomic_unit_of_mag_dipole_mom = PhysicalConstant("atomic_unit_of_mag_dipole_mom",1.854801936e-23,"J T^-1",0.000000041e-23)
const atomic_unit_of_mag_flux_density = PhysicalConstant("atomic_unit_of_mag_flux_density",2.350517464e5,"T",0.000000052e5)
const atomic_unit_of_magnetizability = PhysicalConstant("atomic_unit_of_magnetizability",7.891036607e-29,"J T^-2",0.000000013e-29)
const atomic_unit_of_mass = PhysicalConstant("atomic_unit_of_mass",9.10938291e-31,"kg",0.00000040e-31)
const atomic_unit_of_momum = PhysicalConstant("atomic_unit_of_momum",1.992851740e-24,"kg m s^-1",0.000000088e-24)
const atomic_unit_of_permittivity = PhysicalConstant("atomic_unit_of_permittivity",1.112650056e-10,"F m^-1",0.0)
const atomic_unit_of_time = PhysicalConstant("atomic_unit_of_time",2.418884326502e-17,"s",0.000000000012e-17)
const atomic_unit_of_velocity = PhysicalConstant("atomic_unit_of_velocity",2.18769126379e6,"m s^-1",0.00000000071e6)
const avogadro_constant = PhysicalConstant("avogadro_constant",6.02214129e23,"mol^-1",0.00000027e23)
const bohr_magneton = PhysicalConstant("bohr_magneton",927.400968e-26,"J T^-1",0.000020e-26)
const bohr_magneton_in_ev_per_t = PhysicalConstant("bohr_magneton_in_ev_per_t",5.7883818066e-5,"eV T^-1",0.0000000038e-5)
const bohr_magneton_in_hz_per_t = PhysicalConstant("bohr_magneton_in_hz_per_t",13.99624555e9,"Hz T^-1",0.00000031e9)
const bohr_magneton_in_inverse_meters_per_tesla = PhysicalConstant("bohr_magneton_in_inverse_meters_per_tesla",46.6864498,"m^-1 T^-1",0.0000010)
const bohr_magneton_in_k_per_t = PhysicalConstant("bohr_magneton_in_k_per_t",0.67171388,"K T^-1",0.00000061)
const bohr_radius = PhysicalConstant("bohr_radius",0.52917721092e-10,"m",0.00000000017e-10)
const boltzmann_constant = PhysicalConstant("boltzmann_constant",1.3806488e-23,"J K^-1",0.0000013e-23)
const boltzmann_constant_in_ev_per_k = PhysicalConstant("boltzmann_constant_in_ev_per_k",8.6173324e-5,"eV K^-1",0.0000078e-5)
const boltzmann_constant_in_hz_per_k = PhysicalConstant("boltzmann_constant_in_hz_per_k",2.0836618e10,"Hz K^-1",0.0000019e10)
const boltzmann_constant_in_inverse_meters_per_kelvin = PhysicalConstant("boltzmann_constant_in_inverse_meters_per_kelvin",69.503476,"m^-1 K^-1",0.000063)
const characteristic_impedance_of_vacuum = PhysicalConstant("characteristic_impedance_of_vacuum",376.730313461,"ohm",0.0)
const classical_electron_radius = PhysicalConstant("classical_electron_radius",2.8179403267e-15,"m",0.0000000027e-15)
const compton_wavelength = PhysicalConstant("compton_wavelength",2.4263102389e-12,"m",0.0000000016e-12)
const compton_wavelength_over_2_pi = PhysicalConstant("compton_wavelength_over_2_pi",386.15926800e-15,"m",0.00000025e-15)
const conductance_quantum = PhysicalConstant("conductance_quantum",7.7480917346e-5,"S",0.0000000025e-5)
const conventional_value_of_josephson_constant = PhysicalConstant("conventional_value_of_josephson_constant",483597.9e9,"Hz V^-1",0.0)
const conventional_value_of_von_klitzing_constant = PhysicalConstant("conventional_value_of_von_klitzing_constant",25812.807,"ohm",0.0)
const cu_x_unit = PhysicalConstant("cu_x_unit",1.00207697e-13,"m",0.00000028e-13)
const deuteron_electron_mag_mom_ratio = PhysicalConstant("deuteron_electron_mag_mom_ratio",-4.664345537e-4,"",0.000000039e-4)
const deuteron_electron_mass_ratio = PhysicalConstant("deuteron_electron_mass_ratio",3670.4829652,"",0.0000015)
const deuteron_g_factor = PhysicalConstant("deuteron_g_factor",0.8574382308,"",0.0000000072)
const deuteron_mag_mom = PhysicalConstant("deuteron_mag_mom",0.433073489e-26,"J T^-1",0.000000010e-26)
const deuteron_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("deuteron_mag_mom_to_bohr_magneton_ratio",0.4669754556e-3,"",0.0000000039e-3)
const deuteron_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("deuteron_mag_mom_to_nuclear_magneton_ratio",0.8574382308,"",0.0000000072)
const deuteron_mass = PhysicalConstant("deuteron_mass",3.34358348e-27,"kg",0.00000015e-27)
const deuteron_mass_energy_equivalent = PhysicalConstant("deuteron_mass_energy_equivalent",3.00506297e-10,"J",0.00000013e-10)
const deuteron_mass_energy_equivalent_in_mev = PhysicalConstant("deuteron_mass_energy_equivalent_in_mev",1875.612859,"MeV",0.000041)
const deuteron_mass_in_u = PhysicalConstant("deuteron_mass_in_u",2.013553212712,"u",0.000000000077)
const deuteron_molar_mass = PhysicalConstant("deuteron_molar_mass",2.013553212712e-3,"kg mol^-1",0.000000000077e-3)
const deuteron_neutron_mag_mom_ratio = PhysicalConstant("deuteron_neutron_mag_mom_ratio",-0.44820652,"",0.00000011)
const deuteron_proton_mag_mom_ratio = PhysicalConstant("deuteron_proton_mag_mom_ratio",0.3070122070,"",0.0000000024)
const deuteron_proton_mass_ratio = PhysicalConstant("deuteron_proton_mass_ratio",1.99900750097,"",0.00000000018)
const deuteron_rms_charge_radius = PhysicalConstant("deuteron_rms_charge_radius",2.1424e-15,"m",0.0021e-15)
const electric_constant = PhysicalConstant("electric_constant",8.854187817e-12,"F m^-1",0.0)
const electron_charge_to_mass_quotient = PhysicalConstant("electron_charge_to_mass_quotient",-1.758820088e11,"C kg^-1",0.000000039e11)
const electron_deuteron_mag_mom_ratio = PhysicalConstant("electron_deuteron_mag_mom_ratio",-2143.923498,"",0.000018)
const electron_deuteron_mass_ratio = PhysicalConstant("electron_deuteron_mass_ratio",2.7244371095e-4,"",0.0000000011e-4)
const electron_g_factor = PhysicalConstant("electron_g_factor",-2.00231930436153,"",0.00000000000053)
const electron_gyromag_ratio = PhysicalConstant("electron_gyromag_ratio",1.760859708e11,"s^-1 T^-1",0.000000039e11)
const electron_gyromag_ratio_over_2_pi = PhysicalConstant("electron_gyromag_ratio_over_2_pi",28024.95266,"MHz T^-1",0.00062)
const electron_helion_mass_ratio = PhysicalConstant("electron_helion_mass_ratio",1.8195430761e-4,"",0.0000000017e-4)
const electron_mag_mom = PhysicalConstant("electron_mag_mom",-928.476430e-26,"J T^-1",0.000021e-26)
const electron_mag_mom_anomaly = PhysicalConstant("electron_mag_mom_anomaly",1.15965218076e-3,"",0.00000000027e-3)
const electron_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("electron_mag_mom_to_bohr_magneton_ratio",-1.00115965218076,"",0.00000000000027)
const electron_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("electron_mag_mom_to_nuclear_magneton_ratio",-1838.28197090,"",0.00000075)
const electron_mass = PhysicalConstant("electron_mass",9.10938291e-31,"kg",0.00000040e-31)
const electron_mass_energy_equivalent = PhysicalConstant("electron_mass_energy_equivalent",8.18710506e-14,"J",0.00000036e-14)
const electron_mass_energy_equivalent_in_mev = PhysicalConstant("electron_mass_energy_equivalent_in_mev",0.510998928,"MeV",0.000000011)
const electron_mass_in_u = PhysicalConstant("electron_mass_in_u",5.4857990946e-4,"u",0.0000000022e-4)
const electron_molar_mass = PhysicalConstant("electron_molar_mass",5.4857990946e-7,"kg mol^-1",0.0000000022e-7)
const electron_muon_mag_mom_ratio = PhysicalConstant("electron_muon_mag_mom_ratio",206.7669896,"",0.0000052)
const electron_muon_mass_ratio = PhysicalConstant("electron_muon_mass_ratio",4.83633166e-3,"",0.00000012e-3)
const electron_neutron_mag_mom_ratio = PhysicalConstant("electron_neutron_mag_mom_ratio",960.92050,"",0.00023)
const electron_neutron_mass_ratio = PhysicalConstant("electron_neutron_mass_ratio",5.4386734461e-4,"",0.0000000032e-4)
const electron_proton_mag_mom_ratio = PhysicalConstant("electron_proton_mag_mom_ratio",-658.2106848,"",0.0000054)
const electron_proton_mass_ratio = PhysicalConstant("electron_proton_mass_ratio",5.4461702178e-4,"",0.0000000022e-4)
const electron_tau_mass_ratio = PhysicalConstant("electron_tau_mass_ratio",2.87592e-4,"",0.00026e-4)
const electron_to_alpha_particle_mass_ratio = PhysicalConstant("electron_to_alpha_particle_mass_ratio",1.37093355578e-4,"",0.00000000055e-4)
const electron_to_shielded_helion_mag_mom_ratio = PhysicalConstant("electron_to_shielded_helion_mag_mom_ratio",864.058257,"",0.000010)
const electron_to_shielded_proton_mag_mom_ratio = PhysicalConstant("electron_to_shielded_proton_mag_mom_ratio",-658.2275971,"",0.0000072)
const electron_triton_mass_ratio = PhysicalConstant("electron_triton_mass_ratio",1.8192000653e-4,"",0.0000000017e-4)
const electron_volt = PhysicalConstant("electron_volt",1.602176565e-19,"J",0.000000035e-19)
const electron_volt_atomic_mass_unit_relationship = PhysicalConstant("electron_volt_atomic_mass_unit_relationship",1.073544150e-9,"u",0.000000024e-9)
const electron_volt_hartree_relationship = PhysicalConstant("electron_volt_hartree_relationship",3.674932379e-2,"E_h",0.000000081e-2)
const electron_volt_hertz_relationship = PhysicalConstant("electron_volt_hertz_relationship",2.417989348e14,"Hz",0.000000053e14)
const electron_volt_inverse_meter_relationship = PhysicalConstant("electron_volt_inverse_meter_relationship",8.06554429e5,"m^-1",0.00000018e5)
const electron_volt_joule_relationship = PhysicalConstant("electron_volt_joule_relationship",1.602176565e-19,"J",0.000000035e-19)
const electron_volt_kelvin_relationship = PhysicalConstant("electron_volt_kelvin_relationship",1.1604519e4,"K",0.0000011e4)
const electron_volt_kilogram_relationship = PhysicalConstant("electron_volt_kilogram_relationship",1.782661845e-36,"kg",0.000000039e-36)
const elementary_charge = PhysicalConstant("elementary_charge",1.602176565e-19,"C",0.000000035e-19)
const elementary_charge_over_h = PhysicalConstant("elementary_charge_over_h",2.417989348e14,"A J^-1",0.000000053e14)
const faraday_constant = PhysicalConstant("faraday_constant",96485.3365,"C mol^-1",0.0021)
const faraday_constant_for_conventional_electric_current = PhysicalConstant("faraday_constant_for_conventional_electric_current",96485.3321,"C_90 mol^-1",0.0043)
const fermi_coupling_constant = PhysicalConstant("fermi_coupling_constant",1.166364e-5,"GeV^-2",0.000005e-5)
const fine_structure_constant = PhysicalConstant("fine_structure_constant",7.2973525698e-3,"",0.0000000024e-3)
const first_radiation_constant = PhysicalConstant("first_radiation_constant",3.74177153e-16,"W m^2",0.00000017e-16)
const first_radiation_constant_for_spectral_radiance = PhysicalConstant("first_radiation_constant_for_spectral_radiance",1.191042869e-16,"W m^2 sr^-1",0.000000053e-16)
const hartree_atomic_mass_unit_relationship = PhysicalConstant("hartree_atomic_mass_unit_relationship",2.9212623246e-8,"u",0.0000000021e-8)
const hartree_electron_volt_relationship = PhysicalConstant("hartree_electron_volt_relationship",27.21138505,"eV",0.00000060)
const hartree_energy = PhysicalConstant("hartree_energy",4.35974434e-18,"J",0.00000019e-18)
const hartree_energy_in_ev = PhysicalConstant("hartree_energy_in_ev",27.21138505,"eV",0.00000060)
const hartree_hertz_relationship = PhysicalConstant("hartree_hertz_relationship",6.579683920729e15,"Hz",0.000000000033e15)
const hartree_inverse_meter_relationship = PhysicalConstant("hartree_inverse_meter_relationship",2.194746313708e7,"m^-1",0.000000000011e7)
const hartree_joule_relationship = PhysicalConstant("hartree_joule_relationship",4.35974434e-18,"J",0.00000019e-18)
const hartree_kelvin_relationship = PhysicalConstant("hartree_kelvin_relationship",3.1577504e5,"K",0.0000029e5)
const hartree_kilogram_relationship = PhysicalConstant("hartree_kilogram_relationship",4.85086979e-35,"kg",0.00000021e-35)
const helion_electron_mass_ratio = PhysicalConstant("helion_electron_mass_ratio",5495.8852754,"",0.0000050)
const helion_g_factor = PhysicalConstant("helion_g_factor",-4.255250613,"",0.000000050)
const helion_mag_mom = PhysicalConstant("helion_mag_mom",-1.074617486e-26,"J T^-1",0.000000027e-26)
const helion_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("helion_mag_mom_to_bohr_magneton_ratio",-1.158740958e-3,"",0.000000014e-3)
const helion_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("helion_mag_mom_to_nuclear_magneton_ratio",-2.127625306,"",0.000000025)
const helion_mass = PhysicalConstant("helion_mass",5.00641234e-27,"kg",0.00000022e-27)
const helion_mass_energy_equivalent = PhysicalConstant("helion_mass_energy_equivalent",4.49953902e-10,"J",0.00000020e-10)
const helion_mass_energy_equivalent_in_mev = PhysicalConstant("helion_mass_energy_equivalent_in_mev",2808.391482,"MeV",0.000062)
const helion_mass_in_u = PhysicalConstant("helion_mass_in_u",3.0149322468,"u",0.0000000025)
const helion_molar_mass = PhysicalConstant("helion_molar_mass",3.0149322468e-3,"kg mol^-1",0.0000000025e-3)
const helion_proton_mass_ratio = PhysicalConstant("helion_proton_mass_ratio",2.9931526707,"",0.0000000025)
const hertz_atomic_mass_unit_relationship = PhysicalConstant("hertz_atomic_mass_unit_relationship",4.4398216689e-24,"u",0.0000000031e-24)
const hertz_electron_volt_relationship = PhysicalConstant("hertz_electron_volt_relationship",4.135667516e-15,"eV",0.000000091e-15)
const hertz_hartree_relationship = PhysicalConstant("hertz_hartree_relationship",1.5198298460045e-16,"6  E_h",0.0000000000076e-1)
const hertz_inverse_meter_relationship = PhysicalConstant("hertz_inverse_meter_relationship",3.335640951e-9,"m^-1",0.0)
const hertz_joule_relationship = PhysicalConstant("hertz_joule_relationship",6.62606957e-34,"J",0.00000029e-34)
const hertz_kelvin_relationship = PhysicalConstant("hertz_kelvin_relationship",4.7992434e-11,"K",0.0000044e-11)
const hertz_kilogram_relationship = PhysicalConstant("hertz_kilogram_relationship",7.37249668e-51,"kg",0.00000033e-51)
const inverse_fine_structure_constant = PhysicalConstant("inverse_fine_structure_constant",137.035999074,"",0.000000044)
const inverse_meter_atomic_mass_unit_relationship = PhysicalConstant("inverse_meter_atomic_mass_unit_relationship",1.33102505120e-15,"u",0.00000000094e-15)
const inverse_meter_electron_volt_relationship = PhysicalConstant("inverse_meter_electron_volt_relationship",1.239841930e-6,"eV",0.000000027e-6)
const inverse_meter_hartree_relationship = PhysicalConstant("inverse_meter_hartree_relationship",4.556335252755e-8,"E_h",0.000000000023e-8)
const inverse_meter_hertz_relationship = PhysicalConstant("inverse_meter_hertz_relationship",299792458,"Hz",0.0)
const inverse_meter_joule_relationship = PhysicalConstant("inverse_meter_joule_relationship",1.986445684e-25,"J",0.000000088e-25)
const inverse_meter_kelvin_relationship = PhysicalConstant("inverse_meter_kelvin_relationship",1.4387770e-2,"K",0.0000013e-2)
const inverse_meter_kilogram_relationship = PhysicalConstant("inverse_meter_kilogram_relationship",2.210218902e-42,"kg",0.000000098e-42)
const inverse_of_conductance_quantum = PhysicalConstant("inverse_of_conductance_quantum",12906.4037217,"ohm",0.0000042)
const josephson_constant = PhysicalConstant("josephson_constant",483597.870e9,"Hz V^-1",0.011e9)
const joule_atomic_mass_unit_relationship = PhysicalConstant("joule_atomic_mass_unit_relationship",6.70053585e9,"u",0.00000030e9)
const joule_electron_volt_relationship = PhysicalConstant("joule_electron_volt_relationship",6.24150934e18,"eV",0.00000014e18)
const joule_hartree_relationship = PhysicalConstant("joule_hartree_relationship",2.29371248e17,"E_h",0.00000010e17)
const joule_hertz_relationship = PhysicalConstant("joule_hertz_relationship",1.509190311e33,"Hz",0.000000067e33)
const joule_inverse_meter_relationship = PhysicalConstant("joule_inverse_meter_relationship",5.03411701e24,"m^-1",0.00000022e24)
const joule_kelvin_relationship = PhysicalConstant("joule_kelvin_relationship",7.2429716e22,"K",0.0000066e22)
const joule_kilogram_relationship = PhysicalConstant("joule_kilogram_relationship",1.112650056e-17,"kg",0.0)
const kelvin_atomic_mass_unit_relationship = PhysicalConstant("kelvin_atomic_mass_unit_relationship",9.2510868e-14,"u",0.0000084e-14)
const kelvin_electron_volt_relationship = PhysicalConstant("kelvin_electron_volt_relationship",8.6173324e-5,"eV",0.0000078e-5)
const kelvin_hartree_relationship = PhysicalConstant("kelvin_hartree_relationship",3.1668114e-6,"E_h",0.0000029e-6)
const kelvin_hertz_relationship = PhysicalConstant("kelvin_hertz_relationship",2.0836618e10,"Hz",0.0000019e10)
const kelvin_inverse_meter_relationship = PhysicalConstant("kelvin_inverse_meter_relationship",69.503476,"m^-1",0.000063)
const kelvin_joule_relationship = PhysicalConstant("kelvin_joule_relationship",1.3806488e-23,"J",0.0000013e-23)
const kelvin_kilogram_relationship = PhysicalConstant("kelvin_kilogram_relationship",1.5361790e-40,"kg",0.0000014e-40)
const kilogram_atomic_mass_unit_relationship = PhysicalConstant("kilogram_atomic_mass_unit_relationship",6.02214129e26,"u",0.00000027e26)
const kilogram_electron_volt_relationship = PhysicalConstant("kilogram_electron_volt_relationship",5.60958885e35,"eV",0.00000012e35)
const kilogram_hartree_relationship = PhysicalConstant("kilogram_hartree_relationship",2.061485968e34,"E_h",0.000000091e34)
const kilogram_hertz_relationship = PhysicalConstant("kilogram_hertz_relationship",1.356392608e50,"Hz",0.000000060e50)
const kilogram_inverse_meter_relationship = PhysicalConstant("kilogram_inverse_meter_relationship",4.52443873e41,"m^-1",0.00000020e41)
const kilogram_joule_relationship = PhysicalConstant("kilogram_joule_relationship",8.987551787e16,"J",0.0)
const kilogram_kelvin_relationship = PhysicalConstant("kilogram_kelvin_relationship",6.5096582e39,"K",0.0000059e39)
const lattice_parameter_of_silicon = PhysicalConstant("lattice_parameter_of_silicon",543.1020504e-12,"m",0.0000089e-12)
const loschmidt_constant__27315_k__100_kpa = PhysicalConstant("loschmidt_constant__27315_k__100_kpa",2.6516462e25,"m^-3",0.0000024e25)
const loschmidt_constant__27315_k__101325_kpa = PhysicalConstant("loschmidt_constant__27315_k__101325_kpa",2.6867805e25,"m^-3",0.0000024e25)
const mag_constant = PhysicalConstant("mag_constant",12.566370614e-7,"N A^-2",0.0)
const mag_flux_quantum = PhysicalConstant("mag_flux_quantum",2.067833758e-15,"Wb",0.000000046e-15)
const molar_gas_constant = PhysicalConstant("molar_gas_constant",8.3144621,"J mol^-1 K^-1",0.0000075)
const molar_mass_constant = PhysicalConstant("molar_mass_constant",1e-3,"kg mol^-1",0.0)
const molar_mass_of_carbon_12 = PhysicalConstant("molar_mass_of_carbon_12",12e-3,"kg mol^-1",0.0)
const molar_planck_constant = PhysicalConstant("molar_planck_constant",3.9903127176e-10,"J s mol^-1",0.0000000028e-10)
const molar_planck_constant_times_c = PhysicalConstant("molar_planck_constant_times_c",0.119626565779,"J m mol^-1",0.000000000084)
const molar_volume_of_ideal_gas__27315_k__100_kpa = PhysicalConstant("molar_volume_of_ideal_gas__27315_k__100_kpa",22.710953e-3,"m^3 mol^-1",0.000021e-3)
const molar_volume_of_ideal_gas__27315_k__101325_kpa = PhysicalConstant("molar_volume_of_ideal_gas__27315_k__101325_kpa",22.413968e-3,"m^3 mol^-1",0.000020e-3)
const molar_volume_of_silicon = PhysicalConstant("molar_volume_of_silicon",12.05883301e-6,"m^3 mol^-1",0.00000080e-6)
const mo_x_unit = PhysicalConstant("mo_x_unit",1.00209952e-13,"m",0.00000053e-13)
const muon_compton_wavelength = PhysicalConstant("muon_compton_wavelength",11.73444103e-15,"m",0.00000030e-15)
const muon_compton_wavelength_over_2_pi = PhysicalConstant("muon_compton_wavelength_over_2_pi",1.867594294e-15,"m",0.000000047e-15)
const muon_electron_mass_ratio = PhysicalConstant("muon_electron_mass_ratio",206.7682843,"",0.0000052)
const muon_g_factor = PhysicalConstant("muon_g_factor",-2.0023318418,"",0.0000000013)
const muon_mag_mom = PhysicalConstant("muon_mag_mom",-4.49044807e-26,"J T^-1",0.00000015e-26)
const muon_mag_mom_anomaly = PhysicalConstant("muon_mag_mom_anomaly",1.16592091e-3,"",0.00000063e-3)
const muon_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("muon_mag_mom_to_bohr_magneton_ratio",-4.84197044e-3,"",0.00000012e-3)
const muon_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("muon_mag_mom_to_nuclear_magneton_ratio",-8.89059697,"",0.00000022)
const muon_mass = PhysicalConstant("muon_mass",1.883531475e-28,"kg",0.000000096e-28)
const muon_mass_energy_equivalent = PhysicalConstant("muon_mass_energy_equivalent",1.692833667e-11,"J",0.000000086e-11)
const muon_mass_energy_equivalent_in_mev = PhysicalConstant("muon_mass_energy_equivalent_in_mev",105.6583715,"MeV",0.0000035)
const muon_mass_in_u = PhysicalConstant("muon_mass_in_u",0.1134289267,"u",0.0000000029)
const muon_molar_mass = PhysicalConstant("muon_molar_mass",0.1134289267e-3,"kg mol^-1",0.0000000029e-3)
const muon_neutron_mass_ratio = PhysicalConstant("muon_neutron_mass_ratio",0.1124545177,"",0.0000000028)
const muon_proton_mag_mom_ratio = PhysicalConstant("muon_proton_mag_mom_ratio",-3.183345107,"",0.000000084)
const muon_proton_mass_ratio = PhysicalConstant("muon_proton_mass_ratio",0.1126095272,"",0.0000000028)
const muon_tau_mass_ratio = PhysicalConstant("muon_tau_mass_ratio",5.94649e-2,"",0.00054e-2)
const natural_unit_of_action = PhysicalConstant("natural_unit_of_action",1.054571726e-34,"J s",0.000000047e-34)
const natural_unit_of_action_in_ev_s = PhysicalConstant("natural_unit_of_action_in_ev_s",6.58211928e-16,"eV s",0.00000015e-16)
const natural_unit_of_energy = PhysicalConstant("natural_unit_of_energy",8.18710506e-14,"J",0.00000036e-14)
const natural_unit_of_energy_in_mev = PhysicalConstant("natural_unit_of_energy_in_mev",0.510998928,"MeV",0.000000011)
const natural_unit_of_length = PhysicalConstant("natural_unit_of_length",386.15926800e-15,"m",0.00000025e-15)
const natural_unit_of_mass = PhysicalConstant("natural_unit_of_mass",9.10938291e-31,"kg",0.00000040e-31)
const natural_unit_of_momum = PhysicalConstant("natural_unit_of_momum",2.73092429e-22,"kg m s^-1",0.00000012e-22)
const natural_unit_of_momum_in_mev_per_c = PhysicalConstant("natural_unit_of_momum_in_mev_per_c",0.510998928,"MeV/c",0.000000011)
const natural_unit_of_time = PhysicalConstant("natural_unit_of_time",1.28808866833e-21,"s",0.00000000083e-21)
const natural_unit_of_velocity = PhysicalConstant("natural_unit_of_velocity",299792458,"m s^-1",0.0)
const neutron_compton_wavelength = PhysicalConstant("neutron_compton_wavelength",1.3195909068e-15,"m",0.0000000011e-15)
const neutron_compton_wavelength_over_2_pi = PhysicalConstant("neutron_compton_wavelength_over_2_pi",0.21001941568e-15,"m",0.00000000017e-15)
const neutron_electron_mag_mom_ratio = PhysicalConstant("neutron_electron_mag_mom_ratio",1.04066882e-3,"",0.00000025e-3)
const neutron_electron_mass_ratio = PhysicalConstant("neutron_electron_mass_ratio",1838.6836605,"",0.0000011)
const neutron_g_factor = PhysicalConstant("neutron_g_factor",-3.82608545,"",0.00000090)
const neutron_gyromag_ratio = PhysicalConstant("neutron_gyromag_ratio",1.83247179e8,"s^-1 T^-1",0.00000043e8)
const neutron_gyromag_ratio_over_2_pi = PhysicalConstant("neutron_gyromag_ratio_over_2_pi",29.1646943,"MHz T^-1",0.0000069)
const neutron_mag_mom = PhysicalConstant("neutron_mag_mom",-0.96623647e-26,"J T^-1",0.00000023e-26)
const neutron_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("neutron_mag_mom_to_bohr_magneton_ratio",-1.04187563e-3,"",0.00000025e-3)
const neutron_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("neutron_mag_mom_to_nuclear_magneton_ratio",-1.91304272,"",0.00000045)
const neutron_mass = PhysicalConstant("neutron_mass",1.674927351e-27,"kg",0.000000074e-27)
const neutron_mass_energy_equivalent = PhysicalConstant("neutron_mass_energy_equivalent",1.505349631e-10,"J",0.000000066e-10)
const neutron_mass_energy_equivalent_in_mev = PhysicalConstant("neutron_mass_energy_equivalent_in_mev",939.565379,"MeV",0.000021)
const neutron_mass_in_u = PhysicalConstant("neutron_mass_in_u",1.00866491600,"u",0.00000000043)
const neutron_molar_mass = PhysicalConstant("neutron_molar_mass",1.00866491600e-3,"kg mol^-1",0.00000000043e-3)
const neutron_muon_mass_ratio = PhysicalConstant("neutron_muon_mass_ratio",8.89248400,"",0.00000022)
const neutron_proton_mag_mom_ratio = PhysicalConstant("neutron_proton_mag_mom_ratio",-0.68497934,"",0.00000016)
const neutron_proton_mass_difference = PhysicalConstant("neutron_proton_mass_difference",2.30557392e-30,"",0.00000076e-30)
const neutron_proton_mass_difference_energy_equivalent = PhysicalConstant("neutron_proton_mass_difference_energy_equivalent",2.07214650e-13,"",0.00000068e-13)
const neutron_proton_mass_difference_energy_equivalent_in_mev = PhysicalConstant("neutron_proton_mass_difference_energy_equivalent_in_mev",1.29333217,"",0.00000042)
const neutron_proton_mass_difference_in_u = PhysicalConstant("neutron_proton_mass_difference_in_u",0.00138844919,"",0.00000000045)
const neutron_proton_mass_ratio = PhysicalConstant("neutron_proton_mass_ratio",1.00137841917,"",0.00000000045)
const neutron_tau_mass_ratio = PhysicalConstant("neutron_tau_mass_ratio",0.528790,"",0.000048)
const neutron_to_shielded_proton_mag_mom_ratio = PhysicalConstant("neutron_to_shielded_proton_mag_mom_ratio",-0.68499694,"",0.00000016)
const newtonian_constant_of_gravitation = PhysicalConstant("newtonian_constant_of_gravitation",6.67384e-11,"m^3 kg^-1 s^-2",0.00080e-11)
const newtonian_constant_of_gravitation_over_h_bar_c = PhysicalConstant("newtonian_constant_of_gravitation_over_h_bar_c",6.70837e-39,"(GeV/c^2)^-2",0.00080e-39)
const nuclear_magneton = PhysicalConstant("nuclear_magneton",5.05078353e-27,"J T^-1",0.00000011e-27)
const nuclear_magneton_in_ev_per_t = PhysicalConstant("nuclear_magneton_in_ev_per_t",3.1524512605e-8,"eV T^-1",0.0000000022e-8)
const nuclear_magneton_in_inverse_meters_per_tesla = PhysicalConstant("nuclear_magneton_in_inverse_meters_per_tesla",2.542623527e-2,"m^-1 T^-1",0.000000056e-2)
const nuclear_magneton_in_k_per_t = PhysicalConstant("nuclear_magneton_in_k_per_t",3.6582682e-4,"K T^-1",0.0000033e-4)
const nuclear_magneton_in_mhz_per_t = PhysicalConstant("nuclear_magneton_in_mhz_per_t",7.62259357,"MHz T^-1",0.00000017)
const planck_constant = PhysicalConstant("planck_constant",6.62606957e-34,"J s",0.00000029e-34)
const planck_constant_in_ev_s = PhysicalConstant("planck_constant_in_ev_s",4.135667516e-15,"eV s",0.000000091e-15)
const planck_constant_over_2_pi = PhysicalConstant("planck_constant_over_2_pi",1.054571726e-34,"J s",0.000000047e-34)
const planck_constant_over_2_pi_in_ev_s = PhysicalConstant("planck_constant_over_2_pi_in_ev_s",6.58211928e-16,"eV s",0.00000015e-16)
const planck_constant_over_2_pi_times_c_in_mev_fm = PhysicalConstant("planck_constant_over_2_pi_times_c_in_mev_fm",197.3269718,"MeV fm",0.0000044)
const planck_length = PhysicalConstant("planck_length",1.616199e-35,"m",0.000097e-35)
const planck_mass = PhysicalConstant("planck_mass",2.17651e-8,"kg",0.00013e-8)
const planck_mass_energy_equivalent_in_gev = PhysicalConstant("planck_mass_energy_equivalent_in_gev",1.220932e19,"GeV",0.000073e19)
const planck_temperature = PhysicalConstant("planck_temperature",1.416833e32,"K",0.000085e32)
const planck_time = PhysicalConstant("planck_time",5.39106e-44,"s",0.00032e-44)
const proton_charge_to_mass_quotient = PhysicalConstant("proton_charge_to_mass_quotient",9.57883358e7,"C kg^-1",0.00000021e7)
const proton_compton_wavelength = PhysicalConstant("proton_compton_wavelength",1.32140985623e-15,"m",0.00000000094e-15)
const proton_compton_wavelength_over_2_pi = PhysicalConstant("proton_compton_wavelength_over_2_pi",0.21030891047e-15,"m",0.00000000015e-15)
const proton_electron_mass_ratio = PhysicalConstant("proton_electron_mass_ratio",1836.15267245,"",0.00000075)
const proton_g_factor = PhysicalConstant("proton_g_factor",5.585694713,"",0.000000046)
const proton_gyromag_ratio = PhysicalConstant("proton_gyromag_ratio",2.675222005e8,"s^-1 T^-1",0.000000063e8)
const proton_gyromag_ratio_over_2_pi = PhysicalConstant("proton_gyromag_ratio_over_2_pi",42.5774806,"MHz T^-1",0.0000010)
const proton_mag_mom = PhysicalConstant("proton_mag_mom",1.410606743e-26,"J T^-1",0.000000033e-26)
const proton_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("proton_mag_mom_to_bohr_magneton_ratio",1.521032210e-3,"",0.000000012e-3)
const proton_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("proton_mag_mom_to_nuclear_magneton_ratio",2.792847356,"",0.000000023)
const proton_mag_shielding_correction = PhysicalConstant("proton_mag_shielding_correction",25.694e-6,"",0.014e-6)
const proton_mass = PhysicalConstant("proton_mass",1.672621777e-27,"kg",0.000000074e-27)
const proton_mass_energy_equivalent = PhysicalConstant("proton_mass_energy_equivalent",1.503277484e-10,"J",0.000000066e-10)
const proton_mass_energy_equivalent_in_mev = PhysicalConstant("proton_mass_energy_equivalent_in_mev",938.272046,"MeV",0.000021)
const proton_mass_in_u = PhysicalConstant("proton_mass_in_u",1.007276466812,"u",0.000000000090)
const proton_molar_mass = PhysicalConstant("proton_molar_mass",1.007276466812e-3,"kg mol^-1",0.000000000090e-3)
const proton_muon_mass_ratio = PhysicalConstant("proton_muon_mass_ratio",8.88024331,"",0.00000022)
const proton_neutron_mag_mom_ratio = PhysicalConstant("proton_neutron_mag_mom_ratio",-1.45989806,"",0.00000034)
const proton_neutron_mass_ratio = PhysicalConstant("proton_neutron_mass_ratio",0.99862347826,"",0.00000000045)
const proton_rms_charge_radius = PhysicalConstant("proton_rms_charge_radius",0.8775e-15,"m",0.0051e-15)
const proton_tau_mass_ratio = PhysicalConstant("proton_tau_mass_ratio",0.528063,"",0.000048)
const quantum_of_circulation = PhysicalConstant("quantum_of_circulation",3.6369475520e-4,"m^2 s^-1",0.0000000024e-4)
const quantum_of_circulation_times_2 = PhysicalConstant("quantum_of_circulation_times_2",7.2738951040e-4,"m^2 s^-1",0.0000000047e-4)
const rydberg_constant = PhysicalConstant("rydberg_constant",10973731.568539,"m^-1",0.000055)
const rydberg_constant_times_c_in_hz = PhysicalConstant("rydberg_constant_times_c_in_hz",3.289841960364e15,"Hz",0.000000000017e15)
const rydberg_constant_times_hc_in_ev = PhysicalConstant("rydberg_constant_times_hc_in_ev",13.60569253,"eV",0.00000030)
const rydberg_constant_times_hc_in_j = PhysicalConstant("rydberg_constant_times_hc_in_j",2.179872171e-18,"J",0.000000096e-18)
const sackur_tetrode_constant__1_k__100_kpa = PhysicalConstant("sackur_tetrode_constant__1_k__100_kpa",-1.1517078,"",0.0000023)
const sackur_tetrode_constant__1_k__101325_kpa = PhysicalConstant("sackur_tetrode_constant__1_k__101325_kpa",-1.1648708,"",0.0000023)
const second_radiation_constant = PhysicalConstant("second_radiation_constant",1.4387770e-2,"m K",0.0000013e-2)
const shielded_helion_gyromag_ratio = PhysicalConstant("shielded_helion_gyromag_ratio",2.037894659e8,"s^-1 T^-1",0.000000051e8)
const shielded_helion_gyromag_ratio_over_2_pi = PhysicalConstant("shielded_helion_gyromag_ratio_over_2_pi",32.43410084,"MHz T^-1",0.00000081)
const shielded_helion_mag_mom = PhysicalConstant("shielded_helion_mag_mom",-1.074553044e-26,"J T^-1",0.000000027e-26)
const shielded_helion_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("shielded_helion_mag_mom_to_bohr_magneton_ratio",-1.158671471e-3,"",0.000000014e-3)
const shielded_helion_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("shielded_helion_mag_mom_to_nuclear_magneton_ratio",-2.127497718,"",0.000000025)
const shielded_helion_to_proton_mag_mom_ratio = PhysicalConstant("shielded_helion_to_proton_mag_mom_ratio",-0.761766558,"",0.000000011)
const shielded_helion_to_shielded_proton_mag_mom_ratio = PhysicalConstant("shielded_helion_to_shielded_proton_mag_mom_ratio",-0.7617861313,"",0.0000000033)
const shielded_proton_gyromag_ratio = PhysicalConstant("shielded_proton_gyromag_ratio",2.675153268e8,"s^-1 T^-1",0.000000066e8)
const shielded_proton_gyromag_ratio_over_2_pi = PhysicalConstant("shielded_proton_gyromag_ratio_over_2_pi",42.5763866,"MHz T^-1",0.0000010)
const shielded_proton_mag_mom = PhysicalConstant("shielded_proton_mag_mom",1.410570499e-26,"J T^-1",0.000000035e-26)
const shielded_proton_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("shielded_proton_mag_mom_to_bohr_magneton_ratio",1.520993128e-3,"",0.000000017e-3)
const shielded_proton_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("shielded_proton_mag_mom_to_nuclear_magneton_ratio",2.792775598,"",0.000000030)
const speed_of_light_in_vacuum = PhysicalConstant("speed_of_light_in_vacuum",299792458,"m s^-1",0.0)
const standard_acceleration_of_gravity = PhysicalConstant("standard_acceleration_of_gravity",9.80665,"m s^-2",0.0)
const standard_atmosphere = PhysicalConstant("standard_atmosphere",101325,"Pa",0.0)
const standard_state_pressure = PhysicalConstant("standard_state_pressure",100000,"Pa",0.0)
const stefan_boltzmann_constant = PhysicalConstant("stefan_boltzmann_constant",5.670373e-8,"W m^-2 K^-4",0.000021e-8)
const tau_compton_wavelength = PhysicalConstant("tau_compton_wavelength",0.697787e-15,"m",0.000063e-15)
const tau_compton_wavelength_over_2_pi = PhysicalConstant("tau_compton_wavelength_over_2_pi",0.111056e-15,"m",0.000010e-15)
const tau_electron_mass_ratio = PhysicalConstant("tau_electron_mass_ratio",3477.15,"",0.31)
const tau_mass = PhysicalConstant("tau_mass",3.16747e-27,"kg",0.00029e-27)
const tau_mass_energy_equivalent = PhysicalConstant("tau_mass_energy_equivalent",2.84678e-10,"J",0.00026e-10)
const tau_mass_energy_equivalent_in_mev = PhysicalConstant("tau_mass_energy_equivalent_in_mev",1776.82,"MeV",0.16)
const tau_mass_in_u = PhysicalConstant("tau_mass_in_u",1.90749,"u",0.00017)
const tau_molar_mass = PhysicalConstant("tau_molar_mass",1.90749e-3,"kg mol^-1",0.00017e-3)
const tau_muon_mass_ratio = PhysicalConstant("tau_muon_mass_ratio",16.8167,"",0.0015)
const tau_neutron_mass_ratio = PhysicalConstant("tau_neutron_mass_ratio",1.89111,"",0.00017)
const tau_proton_mass_ratio = PhysicalConstant("tau_proton_mass_ratio",1.89372,"",0.00017)
const thomson_cross_section = PhysicalConstant("thomson_cross_section",0.6652458734e-28,"m^2",0.0000000013e-28)
const triton_electron_mass_ratio = PhysicalConstant("triton_electron_mass_ratio",5496.9215267,"",0.0000050)
const triton_g_factor = PhysicalConstant("triton_g_factor",5.957924896,"",0.000000076)
const triton_mag_mom = PhysicalConstant("triton_mag_mom",1.504609447e-26,"J T^-1",0.000000038e-26)
const triton_mag_mom_to_bohr_magneton_ratio = PhysicalConstant("triton_mag_mom_to_bohr_magneton_ratio",1.622393657e-3,"",0.000000021e-3)
const triton_mag_mom_to_nuclear_magneton_ratio = PhysicalConstant("triton_mag_mom_to_nuclear_magneton_ratio",2.978962448,"",0.000000038)
const triton_mass = PhysicalConstant("triton_mass",5.00735630e-27,"kg",0.00000022e-27)
const triton_mass_energy_equivalent = PhysicalConstant("triton_mass_energy_equivalent",4.50038741e-10,"J",0.00000020e-10)
const triton_mass_energy_equivalent_in_mev = PhysicalConstant("triton_mass_energy_equivalent_in_mev",2808.921005,"MeV",0.000062)
const triton_mass_in_u = PhysicalConstant("triton_mass_in_u",3.0155007134,"u",0.0000000025)
const triton_molar_mass = PhysicalConstant("triton_molar_mass",3.0155007134e-3,"kg mol^-1",0.0000000025e-3)
const triton_proton_mass_ratio = PhysicalConstant("triton_proton_mass_ratio",2.9937170308,"",0.0000000025)
const unified_atomic_mass_unit = PhysicalConstant("unified_atomic_mass_unit",1.660538921e-27,"kg",0.000000073e-27)
const von_klitzing_constant = PhysicalConstant("von_klitzing_constant",25812.8074434,"ohm",0.0000084)
const weak_mixing_angle = PhysicalConstant("weak_mixing_angle",0.2223,"",0.0021)
const wien_frequency_displacement_law_constant = PhysicalConstant("wien_frequency_displacement_law_constant",5.8789254e10,"Hz K^-1",0.0000053e10)
const wien_wavelength_displacement_law_constant = PhysicalConstant("wien_wavelength_displacement_law_constant",2.8977721e-3,"m K",0.0000026e-3)
end # end of module definition
