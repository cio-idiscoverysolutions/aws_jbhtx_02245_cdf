view: cdf_ipay_activity_temp {
  sql_table_name: dbo.CDF_IPAY_ACTIVITY_TEMP ;;

  dimension: act_a {
    type: string
    sql: ${TABLE}."þACT_Aþ" ;;
  }

  dimension: act_beg_d {
    type: string
    sql: ${TABLE}."þACT_BEG_Dþ" ;;
  }

  dimension: act_beg_h {
    type: string
    sql: ${TABLE}."þACT_BEG_Hþ" ;;
  }

  dimension: act_dsc {
    type: string
    sql: ${TABLE}."þACT_DSCþ" ;;
  }

  dimension: act_earn_c {
    type: string
    sql: ${TABLE}."þACT_EARN_Cþ" ;;
  }

  dimension: act_end_d {
    type: string
    sql: ${TABLE}."þACT_END_Dþ" ;;
  }

  dimension: act_end_h {
    type: string
    sql: ${TABLE}."þACT_END_Hþ" ;;
  }

  dimension: act_msr_bas {
    type: string
    sql: ${TABLE}."þACT_MSR_BASþ" ;;
  }

  dimension: act_pay_rat {
    type: string
    sql: ${TABLE}."þACT_PAY_RATþ" ;;
  }

  dimension: act_q {
    type: string
    sql: ${TABLE}."þACT_Qþ" ;;
  }

  dimension: act_sub_typ {
    type: string
    sql: ${TABLE}."þACT_SUB_TYPþ" ;;
  }

  dimension: act_typ {
    type: string
    sql: ${TABLE}."þACT_TYPþ" ;;
  }

  dimension: dsp_brd_c {
    type: string
    sql: ${TABLE}."þDSP_BRD_Cþ" ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}."þDSP_NBRþ" ;;
  }

  dimension: ecp_cmm {
    type: string
    sql: ${TABLE}."þECP_CMMþ" ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}."þFRS_NMþ" ;;
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

  dimension: opr_c {
    type: string
    sql: ${TABLE}."þOPR_Cþ" ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}."þOPR_Iþ" ;;
  }

  dimension: ord_i {
    type: string
    sql: ${TABLE}."þORD_Iþ" ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}."þORD_NBRþ" ;;
  }

  dimension: ord_nbr_ch {
    type: string
    sql: ${TABLE}."þORD_NBR_CHþ" ;;
  }

  dimension: pay_dsc {
    type: string
    sql: ${TABLE}."þPAY_DSCþ" ;;
  }

  dimension: pay_perd_beg_d {
    type: string
    sql: ${TABLE}."þPAY_PERD_BEG_Dþ" ;;
  }

  dimension: pay_perd_end_d {
    type: string
    sql: ${TABLE}."þPAY_PERD_END_Dþ" ;;
  }

  dimension: pay_sub_f {
    type: string
    sql: ${TABLE}."þPAY_SUB_Fþ" ;;
  }

  dimension: rec_stt {
    type: string
    sql: ${TABLE}."þREC_STTþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: stp_nbr {
    type: string
    sql: ${TABLE}."þSTP_NBRþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
