source $ad_hdl_dir/projects/common/a10soc/a10soc_system_qsys.tcl
source ../common/adrv9001_qsys.tcl

set_instance_parameter_value sys_spi {clockPolarity} {1}
