view: cdf_ipay_opr_master {
  sql_table_name: dbo.CDF_IPAY_OPR_MASTER ;;

  dimension: act_beg_h {
    type: string
    sql: ${TABLE}.ACT_BEG_H ;;
  }

  dimension: act_d {
    type: string
    sql: ${TABLE}.ACT_D ;;
  }

  dimension: act_end_h {
    type: string
    sql: ${TABLE}.ACT_END_H ;;
  }

  dimension: act_end_s {
    type: string
    sql: ${TABLE}.ACT_END_S ;;
  }

  dimension: act_typ {
    type: string
    sql: ${TABLE}.ACT_TYP ;;
  }

  dimension: act_typ_q {
    type: string
    sql: ${TABLE}.ACT_TYP_Q ;;
  }

  dimension: beg_hub_mil_q {
    type: string
    sql: ${TABLE}.BEG_HUB_MIL_Q ;;
  }

  dimension: cmpn_rat_c {
    type: string
    sql: ${TABLE}.CMPN_RAT_C ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}.DSP_NBR ;;
  }

  dimension: dvr_cmm {
    type: string
    sql: ${TABLE}.DVR_CMM ;;
  }

  dimension: end_hub_mil_q {
    type: string
    sql: ${TABLE}.END_HUB_MIL_Q ;;
  }

  dimension: eqp_unt_nbr {
    type: string
    sql: ${TABLE}.EQP_UNT_NBR ;;
  }

  dimension: flt_c {
    type: string
    sql: ${TABLE}.FLT_C ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}.FRS_NM ;;
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

  dimension: ipay_det_rep_asc_i {
    type: string
    sql: ${TABLE}.IPAY_DET_REP_ASC_I ;;
  }

  dimension: ipay_dvc_typ {
    type: string
    sql: ${TABLE}.IPAY_DVC_TYP ;;
  }

  dimension: ipay_opr_rep_act_i {
    type: string
    sql: ${TABLE}.IPAY_OPR_REP_ACT_I ;;
  }

  dimension: lst_nm {
    type: string
    sql: ${TABLE}.LST_NM ;;
  }

  dimension: opr_act_det_wrk_i {
    type: string
    sql: ${TABLE}.OPR_ACT_DET_WRK_I ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}.OPR_C ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}.OPR_I ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}.ORD_NBR ;;
  }

  dimension: rat_a {
    type: string
    sql: ${TABLE}.RAT_A ;;
  }

  dimension: rec_stt {
    type: string
    sql: ${TABLE}.REC_STT ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: seq_nbr {
    type: string
    sql: ${TABLE}.SEQ_NBR ;;
  }

  dimension: stp_nbr {
    type: string
    sql: ${TABLE}.STP_NBR ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
