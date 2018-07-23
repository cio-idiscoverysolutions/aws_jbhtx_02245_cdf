view: cdf_ipay_summary_temp {
  sql_table_name: dbo.CDF_IPAY_SUMMARY_TEMP ;;

  dimension: acl_wrk_hr_q {
    type: string
    sql: ${TABLE}."þACL_WRK_HR_Qþ" ;;
  }

  dimension: brd_c {
    type: string
    sql: ${TABLE}."þBRD_Cþ" ;;
  }

  dimension: crt_pgm_c {
    type: string
    sql: ${TABLE}."þCRT_PGM_Cþ" ;;
  }

  dimension: drp_cnt_q {
    type: string
    sql: ${TABLE}."þDRP_CNT_Qþ" ;;
  }

  dimension: dsp_mil_q {
    type: string
    sql: ${TABLE}."þDSP_MIL_Qþ" ;;
  }

  dimension: ecp_a {
    type: string
    sql: ${TABLE}."þECP_Aþ" ;;
  }

  dimension: ecp_cmm {
    type: string
    sql: ${TABLE}."þECP_CMMþ" ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}."þFRS_NMþ" ;;
  }

  dimension: hub_mil_q {
    type: string
    sql: ${TABLE}."þHUB_MIL_Qþ" ;;
  }

  dimension: liv_cnt_q {
    type: string
    sql: ${TABLE}."þLIV_CNT_Qþ" ;;
  }

  dimension: loc_c {
    type: string
    sql: ${TABLE}."þLOC_Cþ" ;;
  }

  dimension: loc_reg_c {
    type: string
    sql: ${TABLE}."þLOC_REG_Cþ" ;;
  }

  dimension: lst_nm {
    type: string
    sql: ${TABLE}."þLST_NMþ" ;;
  }

  dimension: lst_upd_s {
    type: string
    sql: ${TABLE}."þLST_UPD_Sþ" ;;
  }

  dimension: mil_a {
    type: string
    sql: ${TABLE}."þMIL_Aþ" ;;
  }

  dimension: non_dsp_cnt_q {
    type: string
    sql: ${TABLE}."þNON_DSP_CNT_Qþ" ;;
  }

  dimension: non_tax_a {
    type: string
    sql: ${TABLE}."þNON_TAX_Aþ" ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}."þOPR_Cþ" ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}."þOPR_Iþ" ;;
  }

  dimension: pay_end_dt {
    type: string
    sql: ${TABLE}."þPAY_END_DTþ" ;;
  }

  dimension: pay_str_dt {
    type: string
    sql: ${TABLE}."þPAY_STR_DTþ" ;;
  }

  dimension: pay_sub_f {
    type: string
    sql: ${TABLE}."þPAY_SUB_Fþ" ;;
  }

  dimension: pln_dly_a {
    type: string
    sql: ${TABLE}."þPLN_DLY_Aþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: spl_a {
    type: string
    sql: ${TABLE}."þSPL_Aþ" ;;
  }

  dimension: stp_a {
    type: string
    sql: ${TABLE}."þSTP_Aþ" ;;
  }

  dimension: sum_d {
    type: string
    sql: ${TABLE}."þSUM_Dþ" ;;
  }

  dimension: sum_typ {
    type: string
    sql: ${TABLE}."þSUM_TYPþ" ;;
  }

  dimension: tot_liv_pay_a {
    type: string
    sql: ${TABLE}."þTOT_LIV_PAY_Aþ" ;;
  }

  dimension: tot_pay_a {
    type: string
    sql: ${TABLE}."þTOT_PAY_Aþ" ;;
  }

  dimension: wrk_day_q {
    type: string
    sql: ${TABLE}."þWRK_DAY_Qþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
