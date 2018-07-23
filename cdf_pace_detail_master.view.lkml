view: cdf_pace_detail_master {
  sql_table_name: dbo.CDF_PACE_DETAIL_MASTER ;;

  dimension: act_beg_s {
    type: string
    sql: ${TABLE}.ACT_BEG_S ;;
  }

  dimension: act_end_s {
    type: string
    sql: ${TABLE}.ACT_END_S ;;
  }

  dimension: act_i {
    type: string
    sql: ${TABLE}.ACT_I ;;
  }

  dimension: adj_f {
    type: string
    sql: ${TABLE}.ADJ_F ;;
  }

  dimension: crn_msr_bas_typ {
    type: string
    sql: ${TABLE}.CRN_MSR_BAS_TYP ;;
  }

  dimension: cur_stt {
    type: string
    sql: ${TABLE}.CUR_STT ;;
  }

  dimension: cus_req_i {
    type: string
    sql: ${TABLE}.CUS_REQ_I ;;
  }

  dimension: dsp_grp_act_i {
    type: string
    sql: ${TABLE}.DSP_GRP_ACT_I ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}.DSP_NBR ;;
  }

  dimension: dtl_itm_a {
    type: string
    sql: ${TABLE}.DTL_ITM_A ;;
  }

  dimension: dtl_itm_cmm {
    type: string
    sql: ${TABLE}.DTL_ITM_CMM ;;
  }

  dimension: dtl_itm_dsc {
    type: string
    sql: ${TABLE}.DTL_ITM_DSC ;;
  }

  dimension: dtl_itm_unt_ncr_q {
    type: string
    sql: ${TABLE}.DTL_ITM_UNT_NCR_Q ;;
  }

  dimension: dtl_itm_unt_q {
    type: string
    sql: ${TABLE}.DTL_ITM_UNT_Q ;;
  }

  dimension: dtl_pay_itm_i {
    type: string
    sql: ${TABLE}.DTL_PAY_ITM_I ;;
  }

  dimension: dtl_pay_itm_tb_i {
    type: string
    sql: ${TABLE}.DTL_PAY_ITM_TB_I ;;
  }

  dimension: dtl_pay_itm_tb_nm {
    type: string
    sql: ${TABLE}.DTL_PAY_ITM_TB_NM ;;
  }

  dimension: dvr_alp_c {
    type: string
    sql: ${TABLE}.DVR_ALP_C ;;
  }

  dimension: dvr_frs_nm {
    type: string
    sql: ${TABLE}.DVR_FRS_NM ;;
  }

  dimension: dvr_leg_arng_nm {
    type: string
    sql: ${TABLE}.DVR_LEG_ARNG_NM ;;
  }

  dimension: dvr_lst_nm {
    type: string
    sql: ${TABLE}.DVR_LST_NM ;;
  }

  dimension: dvr_mid_ini {
    type: string
    sql: ${TABLE}.DVR_MID_INI ;;
  }

  dimension: eff_s {
    type: string
    sql: ${TABLE}.EFF_S ;;
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

  dimension: itr_cmm_txt {
    type: string
    sql: ${TABLE}.ITR_CMM_TXT ;;
  }

  dimension: ld_stp_nbr {
    type: string
    sql: ${TABLE}.LD_STP_NBR ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}.ORD_NBR ;;
  }

  dimension: ovr_adj_jst {
    type: string
    sql: ${TABLE}.OVR_ADJ_JST ;;
  }

  dimension: ovr_f {
    type: string
    sql: ${TABLE}.OVR_F ;;
  }

  dimension: pay_cls {
    type: string
    sql: ${TABLE}.PAY_CLS ;;
  }

  dimension: pay_itm_c_dtl_dsc {
    type: string
    sql: ${TABLE}.PAY_ITM_C_DTL_DSC ;;
  }

  dimension: pay_itm_c_typ {
    type: string
    sql: ${TABLE}.PAY_ITM_C_TYP ;;
  }

  dimension: pay_itm_c_typ_nm {
    type: string
    sql: ${TABLE}.PAY_ITM_C_TYP_NM ;;
  }

  dimension: pay_itm_dsc {
    type: string
    sql: ${TABLE}.PAY_ITM_DSC ;;
  }

  dimension: pay_itm_i {
    type: string
    sql: ${TABLE}.PAY_ITM_I ;;
  }

  dimension: perd_end_d {
    type: string
    sql: ${TABLE}.PERD_END_D ;;
  }

  dimension: pwr_unt_nbr {
    type: string
    sql: ${TABLE}.PWR_UNT_NBR ;;
  }

  dimension: rat_a {
    type: string
    sql: ${TABLE}.RAT_A ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: stp_grp_act_i {
    type: string
    sql: ${TABLE}.STP_GRP_ACT_I ;;
  }

  dimension: tax_f {
    type: string
    sql: ${TABLE}.TAX_F ;;
  }

  dimension: unt_msr_bas_typ {
    type: string
    sql: ${TABLE}.UNT_MSR_BAS_TYP ;;
  }

  dimension: unt_msr_bas_typ_nm {
    type: string
    sql: ${TABLE}.UNT_MSR_BAS_TYP_NM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
