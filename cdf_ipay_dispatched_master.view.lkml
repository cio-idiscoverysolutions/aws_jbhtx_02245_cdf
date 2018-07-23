view: cdf_ipay_dispatched_master {
  sql_table_name: dbo.CDF_IPAY_DISPATCHED_MASTER ;;

  dimension: acl_dsp_d {
    type: string
    sql: ${TABLE}.ACL_DSP_D ;;
  }

  dimension: acl_dsp_h {
    type: string
    sql: ${TABLE}.ACL_DSP_H ;;
  }

  dimension: arv_d {
    type: string
    sql: ${TABLE}.ARV_D ;;
  }

  dimension: arv_h {
    type: string
    sql: ${TABLE}.ARV_H ;;
  }

  dimension: dhd_mil_q {
    type: string
    sql: ${TABLE}.DHD_MIL_Q ;;
  }

  dimension: drp_q {
    type: string
    sql: ${TABLE}.DRP_Q ;;
  }

  dimension: dsp_brd_c {
    type: string
    sql: ${TABLE}.DSP_BRD_C ;;
  }

  dimension: dsp_d {
    type: string
    sql: ${TABLE}.DSP_D ;;
  }

  dimension: dsp_dst_cty_st_c {
    type: string
    sql: ${TABLE}.DSP_DST_CTY_ST_C ;;
  }

  dimension: dsp_h {
    type: string
    sql: ${TABLE}.DSP_H ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}.DSP_NBR ;;
  }

  dimension: dsp_org_cty_st_c {
    type: string
    sql: ${TABLE}.DSP_ORG_CTY_ST_C ;;
  }

  dimension: ecp_cmm {
    type: string
    sql: ${TABLE}.ECP_CMM ;;
  }

  dimension: emt_mil_q {
    type: string
    sql: ${TABLE}.EMT_MIL_Q ;;
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

  dimension: job_i {
    type: string
    sql: ${TABLE}.JOB_I ;;
  }

  dimension: ld_mil_q {
    type: string
    sql: ${TABLE}.LD_MIL_Q ;;
  }

  dimension: ld_unl_d {
    type: string
    sql: ${TABLE}.LD_UNL_D ;;
  }

  dimension: ld_unl_h {
    type: string
    sql: ${TABLE}.LD_UNL_H ;;
  }

  dimension: liv_q {
    type: string
    sql: ${TABLE}.LIV_Q ;;
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

  dimension: stp_cty_st_c {
    type: string
    sql: ${TABLE}.STP_CTY_ST_C ;;
  }

  dimension: stp_cus_c {
    type: string
    sql: ${TABLE}.STP_CUS_C ;;
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
