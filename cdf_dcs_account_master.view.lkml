view: cdf_dcs_account_master {
  sql_table_name: dbo.CDF_DCS_ACCOUNT_MASTER ;;

  dimension: acc_clo_d {
    type: string
    sql: ${TABLE}.ACC_CLO_D ;;
  }

  dimension: bus_rl_i {
    type: string
    sql: ${TABLE}.BUS_RL_I ;;
  }

  dimension: ccpa_i {
    type: string
    sql: ${TABLE}.CCPA_I ;;
  }

  dimension: cur_stt {
    type: string
    sql: ${TABLE}.CUR_STT ;;
  }

  dimension: cus_a_nm {
    type: string
    sql: ${TABLE}.CUS_A_NM ;;
  }

  dimension: div_nm {
    type: string
    sql: ${TABLE}.DIV_NM ;;
  }

  dimension: dvr_agr_epl_rl_typ {
    type: string
    sql: ${TABLE}.DVR_AGR_EPL_RL_TYP ;;
  }

  dimension: dvr_agr_pay_f {
    type: string
    sql: ${TABLE}.DVR_AGR_PAY_F ;;
  }

  dimension: dvr_alp_c {
    type: string
    sql: ${TABLE}.DVR_ALP_C ;;
  }

  dimension: dvr_nbr {
    type: string
    sql: ${TABLE}.DVR_NBR ;;
  }

  dimension: dvr_pos_dvr_agr_i {
    type: string
    sql: ${TABLE}.DVR_POS_DVR_AGR_I ;;
  }

  dimension: dvr_utl_cls {
    type: string
    sql: ${TABLE}.DVR_UTL_CLS ;;
  }

  dimension: flt_c {
    type: string
    sql: ${TABLE}.FLT_C ;;
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

  dimension: lcs_exr_d {
    type: string
    sql: ${TABLE}.LCS_EXR_D ;;
  }

  dimension: leg_arng_i {
    type: string
    sql: ${TABLE}.LEG_ARNG_I ;;
  }

  dimension: leg_arng_nm {
    type: string
    sql: ${TABLE}.LEG_ARNG_NM ;;
  }

  dimension: leg_arng_typ {
    type: string
    sql: ${TABLE}.LEG_ARNG_TYP ;;
  }

  dimension: leg_eff_s {
    type: string
    sql: ${TABLE}.leg_EFF_S ;;
  }

  dimension: leg_end_s {
    type: string
    sql: ${TABLE}.leg_END_S ;;
  }

  dimension: leg_prj_i {
    type: string
    sql: ${TABLE}.leg_PRJ_I ;;
  }

  dimension: max_pay_r_a {
    type: string
    sql: ${TABLE}.MAX_PAY_R_A ;;
  }

  dimension: mil_com_i {
    type: string
    sql: ${TABLE}.MIL_COM_I ;;
  }

  dimension: min_pay_r_a {
    type: string
    sql: ${TABLE}.MIN_PAY_R_A ;;
  }

  dimension: msr_bas_typ {
    type: string
    sql: ${TABLE}.MSR_BAS_TYP ;;
  }

  dimension: pace_frs_pay_d {
    type: string
    sql: ${TABLE}.PACE_FRS_PAY_D ;;
  }

  dimension: pay_f {
    type: string
    sql: ${TABLE}.PAY_F ;;
  }

  dimension: perd_cal_beg_nbr {
    type: string
    sql: ${TABLE}.PERD_CAL_BEG_NBR ;;
  }

  dimension: perd_cal_typ {
    type: string
    sql: ${TABLE}.PERD_CAL_TYP ;;
  }

  dimension: pmt_ncr_typ {
    type: string
    sql: ${TABLE}.PMT_NCR_TYP ;;
  }

  dimension: pos_agr_eff_s {
    type: string
    sql: ${TABLE}.posAgr_EFF_S ;;
  }

  dimension: pos_agr_end_s {
    type: string
    sql: ${TABLE}.posAgr_END_S ;;
  }

  dimension: pos_i {
    type: string
    sql: ${TABLE}.POS_I ;;
  }

  dimension: prj_crt_d {
    type: string
    sql: ${TABLE}.PRJ_CRT_D ;;
  }

  dimension: prj_cty_st_c {
    type: string
    sql: ${TABLE}.PRJ_CTY_ST_C ;;
  }

  dimension: prj_nm {
    type: string
    sql: ${TABLE}.PRJ_NM ;;
  }

  dimension: prj_op_clo_d {
    type: string
    sql: ${TABLE}.PRJ_OP_CLO_D ;;
  }

  dimension: prj_op_str_d {
    type: string
    sql: ${TABLE}.PRJ_OP_STR_D ;;
  }

  dimension: prj_pos_asc_i {
    type: string
    sql: ${TABLE}.PRJ_POS_ASC_I ;;
  }

  dimension: prj_pos_eff_s {
    type: string
    sql: ${TABLE}.prjPos_EFF_S ;;
  }

  dimension: prj_pos_end_s {
    type: string
    sql: ${TABLE}.prjPos_END_S ;;
  }

  dimension: prj_pos_prj_i {
    type: string
    sql: ${TABLE}.prjPos_PRJ_I ;;
  }

  dimension: prj_prn_nm {
    type: string
    sql: ${TABLE}.PRJ_PRN_NM ;;
  }

  dimension: prj_typ {
    type: string
    sql: ${TABLE}.PRJ_TYP ;;
  }

  dimension: prj_unt_i {
    type: string
    sql: ${TABLE}.PRJ_UNT_I ;;
  }

  dimension: prsn_i {
    type: string
    sql: ${TABLE}.PRSN_I ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: row_stt {
    type: string
    sql: ${TABLE}.ROW_STT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
