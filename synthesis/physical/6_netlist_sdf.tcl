##############################################################
##         Initial Encounter Configuration                  ##
## Script Generated for Undergrad class of microelectronics ##
## Generated by Matheus Moreira/Fernando Moraes - 2018      ##
##                                                          ##
## Functionalities of this script:                          ##
##  -Export design netlist to verilog                       ##
##  -Annotate the delay of the final design                 ##
##############################################################
##Export design netlist
write_netlist busca_padrao.v
##Annotate design delay
extract_rc
write_parasitics -set_load_file busca_padrao.cap
write_sdf busca_padrao.sdf
