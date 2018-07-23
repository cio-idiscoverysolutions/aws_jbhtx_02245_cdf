view: cdf_ipay_activity_master {
  sql_table_name: dbo.CDF_IPAY_ACTIVITY_MASTER ;;

  dimension: act_a {
    type: string
    sql: ${TABLE}.ACT_A ;;
  }

  dimension: act_beg_d {
    type: string
    sql: ${TABLE}.ACT_BEG_D ;;
  }

  dimension: act_beg_h {
    type: string
    sql: ${TABLE}.ACT_BEG_H ;;
  }

  dimension: act_dsc {
    type: string
    sql: ${TABLE}.ACT_DSC ;;
  }

  dimension: act_earn_c {
    type: string
    sql: ${TABLE}.ACT_EARN_C ;;
  }

  dimension: act_end_d {
    type: string
    sql: ${TABLE}.ACT_END_D ;;
  }

  dimension: act_end_h {
    type: string
    sql: ${TABLE}.ACT_END_H ;;
  }

  dimension: act_msr_bas {
    type: string
    sql: ${TABLE}.ACT_MSR_BAS ;;
  }

  dimension: act_pay_rat {
    type: string
    sql: ${TABLE}.ACT_PAY_RAT ;;
  }

  dimension: act_q {
    type: string
    sql: ${TABLE}.ACT_Q ;;
  }

  dimension: act_sub_typ {
    type: string
    sql: ${TABLE}.ACT_SUB_TYP ;;
  }

  dimension: act_typ {
    type: string
    sql: ${TABLE}.ACT_TYP ;;
  }

  dimension: dsp_brd_c {
    type: string
    sql: ${TABLE}.DSP_BRD_C ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}.DSP_NBR ;;
  }

  dimension: ecp_cmm {
    type: string
    sql: ${TABLE}.ECP_CMM ;;
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

  dimension: opr_c {
    type: string
    sql: ${TABLE}.OPR_C ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}.OPR_I ;;
  }

  dimension: ord_i {
    type: string
    sql: ${TABLE}.ORD_I ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}.ORD_NBR ;;
  }

  dimension: ord_nbr_ch {
    type: string
    sql: ${TABLE}.ORD_NBR_CH ;;
  }

  dimension: pay_dsc {
    type: string
    sql: ${TABLE}.PAY_DSC ;;
  }

  dimension: pay_perd_beg_d {
    type: string
    sql: ${TABLE}.PAY_PERD_BEG_D ;;
  }

  dimension: pay_perd_end_d {
    type: string
    sql: ${TABLE}.PAY_PERD_END_D ;;
  }

  dimension: pay_sub_f {
    type: string
    sql: ${TABLE}.PAY_SUB_F ;;
  }

  dimension: rec_stt {
    type: string
    sql: ${TABLE}.REC_STT ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
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
