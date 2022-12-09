
source ../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project_xilinx.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project_create pynqsdr_pynqz1 0 {} "xc7z020clg400-1"

adi_project_files pynqsdr_pynqz1 [list \
  "system_top.v" \
  "system_constr.xdc" \
  "$ad_hdl_dir/library/common/ad_iobuf.v"]

set_property is_enabled false [get_files  *system_sys_ps7_0.xdc]
adi_project_run pynqsdr_pynqz1
source $ad_hdl_dir/library/axi_ad9361_s/axi_ad9361_delay.tcl

