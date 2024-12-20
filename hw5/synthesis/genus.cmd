# Cadence Genus(TM) Synthesis Solution, Version 18.14-s037_1, built Mar 27 2019 12:19:21

# Date: Thu Dec 05 07:12:05 2024
# Host: hanlon.wot.ece.northwestern.edu (x86_64 w/Linux 4.18.0-553.27.1.el8_10.x86_64) (10cores*40cpus*2physical cpus*Intel(R) Xeon(R) CPU E5-2660 v2 @ 2.20GHz 25600KB)
# OS:   Red Hat Enterprise Linux release 8.10 (Ootpa)

read_hdl ../mac.v
set_db library /vol/ece303/genus_tutorial/NangateOpenCellLibrary_typical.lib
set_db lef_library /vol/ece303/genus_tutorial/NangateOpenCellLibrary.lef
elaborate
current_design mac
syn_generi
syn_generic
syn_map
syn_opt
report_timing > timing.rpt
report_area >area.rpt
write_hdl > mac_syn.v
clear
report timing -lint
report timing -lint -verbose
report timing
exit
