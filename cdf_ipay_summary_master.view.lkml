view: cdf_ipay_summary_master {
  sql_table_name: dbo.CDF_IPAY_SUMMARY_MASTER ;;

  dimension: acl_wrk_hr_q {
    type: string
    sql: ${TABLE}.ACL_WRK_HR_Q ;;
  }

  dimension: brd_c {
    type: string
    sql: ${TABLE}.BRD_C ;;
  }

  dimension: crt_pgm_c {
    type: string
    sql: ${TABLE}.CRT_PGM_C ;;
  }

  dimension: drp_cnt_q {
    type: string
    sql: ${TABLE}.DRP_CNT_Q ;;
  }

  dimension: dsp_mil_q {
    type: string
    sql: ${TABLE}.DSP_MIL_Q ;;
  }

  dimension: ecp_a {
    type: string
    sql: ${TABLE}.ECP_A ;;
  }

  dimension: ecp_cmm {
    type: string
    sql: ${TABLE}.ECP_CMM ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}.FRS_NM ;;
  }

  dimension: hub_mil_q {
    type: string
    sql: ${TABLE}.HUB_MIL_Q ;;
  }

  dimension_group: ids_date_loaded {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.IDS_DateLoaded ;;
  }

  dimension: ids_dlvry_id {
    type: number
    sql: ${TABLE}.IDS_DLVRY_ID ;;
  }

  dimension: ids_source_file {
    type: string
    sql: ${TABLE}.IDS_SourceFile ;;
  }

  dimension: ids_source_id {
    type: number
    sql: ${TABLE}.IDS_SourceID ;;
  }

  dimension: liv_cnt_q {
    type: string
    sql: ${TABLE}.LIV_CNT_Q ;;
  }

  dimension: loc_c {
    type: string
    sql: ${TABLE}.LOC_C ;;
  }

  dimension: loc_reg_c {
    type: string
    sql: ${TABLE}.LOC_REG_C ;;
  }

  dimension: lst_nm {
    type: string
    sql: ${TABLE}.LST_NM ;;
  }

  dimension: lst_upd_s {
    type: string
    sql: ${TABLE}.LST_UPD_S ;;
  }

  dimension: mil_a {
    type: string
    sql: ${TABLE}.MIL_A ;;
  }

  dimension: non_dsp_cnt_q {
    type: string
    sql: ${TABLE}.NON_DSP_CNT_Q ;;
  }

  dimension: non_tax_a {
    type: string
    sql: ${TABLE}.NON_TAX_A ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}.OPR_C ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}.OPR_I ;;
  }

  dimension: pay_end_dt {
    type: string
    sql: ${TABLE}.PAY_END_DT ;;
  }

  dimension: pay_str_dt {
    type: string
    sql: ${TABLE}.PAY_STR_DT ;;
  }

  dimension: pay_sub_f {
    type: string
    sql: ${TABLE}.PAY_SUB_F ;;
  }

  dimension: pln_dly_a {
    type: string
    sql: ${TABLE}.PLN_DLY_A ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: spl_a {
    type: string
    sql: ${TABLE}.SPL_A ;;
  }

  dimension: stp_a {
    type: string
    sql: ${TABLE}.STP_A ;;
  }

  dimension: sum_d {
    type: string
    sql: ${TABLE}.SUM_D ;;
  }

  dimension: sum_typ {
    type: string
    sql: ${TABLE}.SUM_TYP ;;
  }

  dimension: tot_liv_pay_a {
    type: string
    sql: ${TABLE}.TOT_LIV_PAY_A ;;
  }

  dimension: tot_pay_a {
    type: string
    sql: ${TABLE}.TOT_PAY_A ;;
  }

  dimension: wrk_day_q {
    type: string
    sql: ${TABLE}.WRK_DAY_Q ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
