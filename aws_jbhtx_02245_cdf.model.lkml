connection: "aws_jbhtx-02245_cdf"

# include all the views
include: "*.view"

datagroup: aws_jbhtx_02245_cdf_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: aws_jbhtx_02245_cdf_default_datagroup

explore: cdf_catalog {}

explore: cdf_class_list_master {}

explore: cdf_comp_plans_dbhp_master {}

explore: cdf_comp_plans_dbhp_temp {}

explore: cdf_comp_plans_eoi_master {}

explore: cdf_comp_plans_eoi_temp {}

explore: cdf_convert {}

explore: cdf_dcs_account_master {}

explore: cdf_dcs_account_temp {}

explore: cdf_dcs_driver_master {}

explore: cdf_dcs_driver_temp {}

explore: cdf_ipay_activity_master {}

explore: cdf_ipay_activity_temp {}

explore: cdf_ipay_dispatched_master {}

explore: cdf_ipay_dispatched_temp {}

explore: cdf_ipay_opr_master {}

explore: cdf_ipay_opr_temp {}

explore: cdf_ipay_pay_cd_dsc_master {}

explore: cdf_ipay_summary_master {}

explore: cdf_ipay_summary_temp {}

explore: cdf_obc_message_master {}

explore: cdf_obc_message_master_v002 {}

explore: cdf_obc_message_master_v003 {}

explore: cdf_obc_message_temp {}

explore: cdf_obc_pos_master {}

explore: cdf_obc_pos_temp {}

explore: cdf_pace_detail_master {}

explore: cdf_pace_detail_temp {}

explore: cdf_pace_summary_master {}

explore: cdf_pace_summary_temp {}

explore: cdf_pacepay_code_descriptions_master {}

explore: cdf_pacepay_code_types_master {}

explore: cdf_pay_plan_templates_master {}

explore: cdf_payroll_details_master {}

explore: cdf_peopsoft_detail_master {}

explore: cdf_peopsoft_detail_temp {}

explore: cdf_peopsoft_sum_master {}

explore: cdf_peopsoft_sum_temp {}

explore: cdf_position_details_master {}

explore: cdf_pswd_pay_cd_dsc_master {}

explore: cdf_rair_location_parsing {}

explore: cdf_rair_location_parsing_v2 {}

explore: cdf_rair_master {}

explore: cdf_rair_temp {}

explore: cdf_rair_v002_master {}

explore: cdf_rair_v002_temp {}

explore: cdf_stats {}

explore: cdf_workbrain_master {}

explore: cdf_workbrain_temp {}

explore: cdf_workday_master {}

explore: cdf_workday_temp {}

explore: cdf_wrkdy_checkdet_master {}

explore: cdf_wrkdy_checkdet_temp {}

explore: cdf_wrkdy_checksum_master {}

explore: cdf_wrkdy_checksum_temp {}

explore: cdf_wrkdy_psdetail_master {}

explore: cdf_wrkdy_psdetail_temp {}

explore: cdf_wrkdy_pssum_master {}

explore: cdf_wrkdy_pssum_temp {}

explore: es_combined {}

explore: es_states_by_driver {}

explore: es_test {}

explore: es_test_2 {}

explore: es_test_3 {}

explore: es_test_4 {}

explore: es_test_5 {}

explore: es_test_6 {}

explore: log {}

explore: payplan_jbhdp68592_confidential_0001 {}

explore: src_dlvry {}

explore: src_files {}

explore: src_master {}

explore: usstates {}
