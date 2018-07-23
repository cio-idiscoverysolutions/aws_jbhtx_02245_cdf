view: cdf_ipay_opr_temp {
  sql_table_name: dbo.CDF_IPAY_OPR_TEMP ;;

  dimension: act_beg_h {
    type: string
    sql: ${TABLE}."þACT_BEG_Hþ" ;;
  }

  dimension: act_d {
    type: string
    sql: ${TABLE}."þACT_Dþ" ;;
  }

  dimension: act_end_h {
    type: string
    sql: ${TABLE}."þACT_END_Hþ" ;;
  }

  dimension: act_end_s {
    type: string
    sql: ${TABLE}."þACT_END_Sþ" ;;
  }

  dimension: act_typ {
    type: string
    sql: ${TABLE}."þACT_TYPþ" ;;
  }

  dimension: act_typ_q {
    type: string
    sql: ${TABLE}."þACT_TYP_Qþ" ;;
  }

  dimension: beg_hub_mil_q {
    type: string
    sql: ${TABLE}."þBEG_HUB_MIL_Qþ" ;;
  }

  dimension: cmpn_rat_c {
    type: string
    sql: ${TABLE}."þCMPN_RAT_Cþ" ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}."þDSP_NBRþ" ;;
  }

  dimension: dvr_cmm {
    type: string
    sql: ${TABLE}."þDVR_CMMþ" ;;
  }

  dimension: end_hub_mil_q {
    type: string
    sql: ${TABLE}."þEND_HUB_MIL_Qþ" ;;
  }

  dimension: eqp_unt_nbr {
    type: string
    sql: ${TABLE}."þEQP_UNT_NBRþ" ;;
  }

  dimension: flt_c {
    type: string
    sql: ${TABLE}."þFLT_Cþ" ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}."þFRS_NMþ" ;;
  }

  dimension: ipay_det_rep_asc_i {
    type: string
    sql: ${TABLE}."þIPAY_DET_REP_ASC_Iþ" ;;
  }

  dimension: ipay_dvc_typ {
    type: string
    sql: ${TABLE}."þIPAY_DVC_TYPþ" ;;
  }

  dimension: ipay_opr_rep_act_i {
    type: string
    sql: ${TABLE}."þIPAY_OPR_REP_ACT_Iþ" ;;
  }

  dimension: lst_nm {
    type: string
    sql: ${TABLE}."þLST_NMþ" ;;
  }

  dimension: opr_act_det_wrk_i {
    type: string
    sql: ${TABLE}."þOPR_ACT_DET_WRK_Iþ" ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}."þOPR_Cþ" ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}."þOPR_Iþ" ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}."þORD_NBRþ" ;;
  }

  dimension: rat_a {
    type: string
    sql: ${TABLE}."þRAT_Aþ" ;;
  }

  dimension: rec_stt {
    type: string
    sql: ${TABLE}."þREC_STTþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: seq_nbr {
    type: string
    sql: ${TABLE}."þSEQ_NBRþ" ;;
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
