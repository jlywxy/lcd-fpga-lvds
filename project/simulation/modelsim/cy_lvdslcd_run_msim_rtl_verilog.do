transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/jlywxy/project/cy_lvdslcd {/home/jlywxy/project/cy_lvdslcd/cy_lvdslcd.v}
vlog -vlog01compat -work work +incdir+/home/jlywxy/project/cy_lvdslcd {/home/jlywxy/project/cy_lvdslcd/lcd_serdes_tx.v}
vlog -vlog01compat -work work +incdir+/home/jlywxy/project/cy_lvdslcd {/home/jlywxy/project/cy_lvdslcd/lcdpll.v}
vlog -vlog01compat -work work +incdir+/home/jlywxy/project/cy_lvdslcd/db {/home/jlywxy/project/cy_lvdslcd/db/lcdpll_altpll.v}
vlog -vlog01compat -work work +incdir+/home/jlywxy/project/cy_lvdslcd/db {/home/jlywxy/project/cy_lvdslcd/db/lcd_serdes_tx_lvds_tx.v}

vlog -vlog01compat -work work +incdir+/home/jlywxy/project/cy_lvdslcd/simulation/modelsim {/home/jlywxy/project/cy_lvdslcd/simulation/modelsim/cy_lvdslcd.vt}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneive_ver -L rtl_work -L work -voptargs="+acc"  cy_lvdslcd_vlg_tst

add wave *
view structure
view signals
run -all
