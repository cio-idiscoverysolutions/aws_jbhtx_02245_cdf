view: cdf_dcs_account_temp {
  sql_table_name: dbo.CDF_DCS_ACCOUNT_TEMP ;;

  dimension: acc_clo_d {
    type: string
    sql: ${TABLE}."þACC_CLO_Dþ" ;;
  }

  dimension: bus_rl_i {
    type: string
    sql: ${TABLE}."þBUS_RL_Iþ" ;;
  }

  dimension: ccpa_i {
    type: string
    sql: ${TABLE}."þCCPA_Iþ" ;;
  }

  dimension: cur_stt {
    type: string
    sql: ${TABLE}."þCUR_STTþ" ;;
  }

  dimension: cus_ath_nm {
    type: string
    sql: ${TABLE}."þCUS_ATH_NMþ" ;;
  }

  dimension: div_nm {
    type: string
    sql: ${TABLE}."þDIV_NMþ" ;;
  }

  dimension: dvr_agr_epl_rl_typ {
    type: string
    sql: ${TABLE}."þDVR_AGR_EPL_RL_TYPþ" ;;
  }

  dimension: dvr_agr_pay_f {
    type: string
    sql: ${TABLE}."þDVR_AGR_PAY_Fþ" ;;
  }

  dimension: dvr_alp_c {
    type: string
    sql: ${TABLE}."þDVR_ALP_Cþ" ;;
  }

  dimension: dvr_nbr {
    type: string
    sql: ${TABLE}."þDVR_NBRþ" ;;
  }

  dimension: dvr_pos_dvr_agr_i {
    type: string
    sql: ${TABLE}."þDVR_POS_DVR_AGR_Iþ" ;;
  }

  dimension: dvr_utl_cls {
    type: string
    sql: ${TABLE}."þDVR_UTL_CLSþ" ;;
  }

  dimension: flt_c {
    type: string
    sql: ${TABLE}."þFLT_Cþ" ;;
  }

  dimension: lcs_exr_d {
    type: string
    sql: ${TABLE}."þLCS_EXR_Dþ" ;;
  }

  dimension: leg_arng_i {
    type: string
    sql: ${TABLE}."þLEG_ARNG_Iþ" ;;
  }

  dimension: leg_arng_nm {
    type: string
    sql: ${TABLE}."þLEG_ARNG_NMþ" ;;
  }

  dimension: leg_arng_typ {
    type: string
    sql: ${TABLE}."þLEG_ARNG_TYPþ" ;;
  }

  dimension: leg_eff_s {
    type: string
    sql: ${TABLE}."þleg_EFF_Sþ" ;;
  }

  dimension: leg_end_s {
    type: string
    sql: ${TABLE}."þleg_END_Sþ" ;;
  }

  dimension: leg_prj_i {
    type: string
    sql: ${TABLE}."þleg_PRJ_Iþ" ;;
  }

  dimension: max_pay_thr_a {
    type: string
    sql: ${TABLE}."þMAX_PAY_THR_Aþ" ;;
  }

  dimension: mil_com_i {
    type: string
    sql: ${TABLE}."þMIL_COM_Iþ" ;;
  }

  dimension: min_pay_thr_a {
    type: string
    sql: ${TABLE}."þMIN_PAY_THR_Aþ" ;;
  }

  dimension: msr_bas_typ {
    type: string
    sql: ${TABLE}."þMSR_BAS_TYPþ" ;;
  }

  dimension: pace_frs_pay_d {
    type: string
    sql: ${TABLE}."þPACE_FRS_PAY_Dþ" ;;
  }

  dimension: pay_f {
    type: string
    sql: ${TABLE}."þPAY_Fþ" ;;
  }

  dimension: perd_cal_beg_nbr {
    type: string
    sql: ${TABLE}."þPERD_CAL_BEG_NBRþ" ;;
  }

  dimension: perd_cal_typ {
    type: string
    sql: ${TABLE}."þPERD_CAL_TYPþ" ;;
  }

  dimension: pmt_ncr_typ {
    type: string
    sql: ${TABLE}."þPMT_NCR_TYPþ" ;;
  }

  dimension: pos_agr_eff_s {
    type: string
    sql: ${TABLE}."þposAgr_EFF_Sþ" ;;
  }

  dimension: pos_agr_end_s {
    type: string
    sql: ${TABLE}."þposAgr_END_Sþ" ;;
  }

  dimension: pos_i {
    type: string
    sql: ${TABLE}."þPOS_Iþ" ;;
  }

  dimension: prj_crt_d {
    type: string
    sql: ${TABLE}."þPRJ_CRT_Dþ" ;;
  }

  dimension: prj_cty_st_c {
    type: string
    sql: ${TABLE}."þPRJ_CTY_ST_Cþ" ;;
  }

  dimension: prj_nm {
    type: string
    sql: ${TABLE}."þPRJ_NMþ" ;;
  }

  dimension: prj_op_clo_d {
    type: string
    sql: ${TABLE}."þPRJ_OP_CLO_Dþ" ;;
  }

  dimension: prj_op_str_d {
    type: string
    sql: ${TABLE}."þPRJ_OP_STR_Dþ" ;;
  }

  dimension: prj_pos_asc_i {
    type: string
    sql: ${TABLE}."þPRJ_POS_ASC_Iþ" ;;
  }

  dimension: prj_pos_eff_s {
    type: string
    sql: ${TABLE}."þprjPos_EFF_Sþ" ;;
  }

  dimension: prj_pos_end_s {
    type: string
    sql: ${TABLE}."þprjPos_END_Sþ" ;;
  }

  dimension: prj_pos_prj_i {
    type: string
    sql: ${TABLE}."þprjPos_PRJ_Iþ" ;;
  }

  dimension: prj_prn_nm {
    type: string
    sql: ${TABLE}."þPRJ_PRN_NMþ" ;;
  }

  dimension: prj_typ {
    type: string
    sql: ${TABLE}."þPRJ_TYPþ" ;;
  }

  dimension: prj_unt_i {
    type: string
    sql: ${TABLE}."þPRJ_UNT_Iþ" ;;
  }

  dimension: prsn_i {
    type: string
    sql: ${TABLE}."þPRSN_Iþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: row_stt {
    type: string
    sql: ${TABLE}."þROW_STTþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
