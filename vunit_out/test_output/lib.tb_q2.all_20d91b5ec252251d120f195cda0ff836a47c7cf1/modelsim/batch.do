onerror {quit -code 1}
source "/home/borg/Desktop/elementos/20b-ele-av1/vunit_out/test_output/lib.tb_q2.all_20d91b5ec252251d120f195cda0ff836a47c7cf1/modelsim/common.do"
set failed [vunit_load]
if {$failed} {quit -code 1}
set failed [vunit_run]
if {$failed} {quit -code 1}
quit -code 0
