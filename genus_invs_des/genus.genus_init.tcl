#####################################################################
#
# Init setup file
# Created by Genus(TM) Synthesis Solution on 12/04/2024 01:26:04
#
#####################################################################


read_mmmc genus_invs_des/genus.mmmc.tcl

read_physical -lef {/escnfs/courses/fa24-cse-30342.01/dropbox/dmikolay/VLSI/muddlib.lef}

read_netlist genus_invs_des/genus.v

init_design -skip_sdc_read
