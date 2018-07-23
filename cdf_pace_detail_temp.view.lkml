view: cdf_pace_detail_temp {
  sql_table_name: dbo.CDF_PACE_DETAIL_TEMP ;;

  dimension: act_beg_s {
    type: string
    sql: ${TABLE}."þACT_BEG_Sþ" ;;
  }

  dimension: act_end_s {
    type: string
    sql: ${TABLE}."þACT_END_Sþ" ;;
  }

  dimension: act_i {
    type: string
    sql: ${TABLE}."þACT_Iþ" ;;
  }

  dimension: adj_f {
    type: string
    sql: ${TABLE}."þADJ_Fþ" ;;
  }

  dimension: crn_msr_bas_typ {
    type: string
    sql: ${TABLE}."þCRN_MSR_BAS_TYPþ" ;;
  }

  dimension: cur_stt {
    type: string
    sql: ${TABLE}."þCUR_STTþ" ;;
  }

  dimension: cus_req_i {
    type: string
    sql: ${TABLE}."þCUS_REQ_Iþ" ;;
  }

  dimension: dsp_grp_act_i {
    type: string
    sql: ${TABLE}."þDSP_GRP_ACT_Iþ" ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}."þDSP_NBRþ" ;;
  }

  dimension: dtl_itm_a {
    type: string
    sql: ${TABLE}."þDTL_ITM_Aþ" ;;
  }

  dimension: dtl_itm_cmm {
    type: string
    sql: ${TABLE}."þDTL_ITM_CMMþ" ;;
  }

  dimension: dtl_itm_dsc {
    type: string
    sql: ${TABLE}."þDTL_ITM_DSCþ" ;;
  }

  dimension: dtl_itm_unt_ncr_q {
    type: string
    sql: ${TABLE}."þDTL_ITM_UNT_NCR_Qþ" ;;
  }

  dimension: dtl_itm_unt_q {
    type: string
    sql: ${TABLE}."þDTL_ITM_UNT_Qþ" ;;
  }

  dimension: dtl_pay_itm_i {
    type: string
    sql: ${TABLE}."þDTL_PAY_ITM_Iþ" ;;
  }

  dimension: dtl_pay_itm_tb_i {
    type: string
    sql: ${TABLE}."þDTL_PAY_ITM_TB_Iþ" ;;
  }

  dimension: dtl_pay_itm_tb_nm {
    type: string
    sql: ${TABLE}."þDTL_PAY_ITM_TB_NMþ" ;;
  }

  dimension: dvr_alp_c {
    type: string
    sql: ${TABLE}."þDVR_ALP_Cþ" ;;
  }

  dimension: dvr_frs_nm {
    type: string
    sql: ${TABLE}."þDVR_FRS_NMþ" ;;
  }

  dimension: dvr_leg_arng_nm {
    type: string
    sql: ${TABLE}."þDVR_LEG_ARNG_NMþ" ;;
  }

  dimension: dvr_lst_nm {
    type: string
    sql: ${TABLE}."þDVR_LST_NMþ" ;;
  }

  dimension: dvr_mid_ini {
    type: string
    sql: ${TABLE}."þDVR_MID_INIþ" ;;
  }

  dimension: eff_s {
    type: string
    sql: ${TABLE}."þEFF_Sþ" ;;
  }

  dimension: itr_cmm_txt {
    type: string
    sql: ${TABLE}."þITR_CMM_TXTþ" ;;
  }

  dimension: ld_stp_nbr {
    type: string
    sql: ${TABLE}."þLD_STP_NBRþ" ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}."þORD_NBRþ" ;;
  }

  dimension: ovr_adj_jst {
    type: string
    sql: ${TABLE}."þOVR_ADJ_JSTþ" ;;
  }

  dimension: ovr_f {
    type: string
    sql: ${TABLE}."þOVR_Fþ" ;;
  }

  dimension: pay_cls {
    type: string
    sql: ${TABLE}."þPAY_CLSþ" ;;
  }

  dimension: pay_itm_c_dtl_dsc {
    type: string
    sql: ${TABLE}."þPAY_ITM_C_DTL_DSCþ" ;;
  }

  dimension: pay_itm_c_typ {
    type: string
    sql: ${TABLE}."þPAY_ITM_C_TYPþ" ;;
  }

  dimension: pay_itm_c_typ_nm {
    type: string
    sql: ${TABLE}."þPAY_ITM_C_TYP_NMþ" ;;
  }

  dimension: pay_itm_dsc {
    type: string
    sql: ${TABLE}."þPAY_ITM_DSCþ" ;;
  }

  dimension: pay_itm_i {
    type: string
    sql: ${TABLE}."þPAY_ITM_Iþ" ;;
  }

  dimension: perd_end_d {
    type: string
    sql: ${TABLE}."þPERD_END_Dþ" ;;
  }

  dimension: pwr_unt_nbr {
    type: string
    sql: ${TABLE}."þPWR_UNT_NBRþ" ;;
  }

  dimension: rat_a {
    type: string
    sql: ${TABLE}."þRAT_Aþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: stp_grp_act_i {
    type: string
    sql: ${TABLE}."þSTP_GRP_ACT_Iþ" ;;
  }

  dimension: tax_f {
    type: string
    sql: ${TABLE}."þTAX_Fþ" ;;
  }

  dimension: unt_msr_bas_typ {
    type: string
    sql: ${TABLE}."þUNT_MSR_BAS_TYPþ" ;;
  }

  dimension: unt_msr_bas_typ_nm {
    type: string
    sql: ${TABLE}."þUNT_MSR_BAS_TYP_NMþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
