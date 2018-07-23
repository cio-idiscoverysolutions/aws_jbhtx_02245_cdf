view: cdf_dcs_driver_temp {
  sql_table_name: dbo.CDF_DCS_DRIVER_TEMP ;;

  dimension: cur_prsn_i {
    type: string
    sql: ${TABLE}."þCUR_PRSN_Iþ" ;;
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

  dimension: ina_svc_d {
    type: string
    sql: ${TABLE}."þINA_SVC_Dþ" ;;
  }

  dimension: lcs_exr_d {
    type: string
    sql: ${TABLE}."þLCS_EXR_Dþ" ;;
  }

  dimension: leg_arng_i {
    type: string
    sql: ${TABLE}."þLEG_ARNG_Iþ" ;;
  }

  dimension: pay_sca_c {
    type: string
    sql: ${TABLE}."þPAY_SCA_Cþ" ;;
  }

  dimension: pos_agr_eff_s {
    type: string
    sql: ${TABLE}."þposAgr_EFF_Sþ" ;;
  }

  dimension: pos_agr_end_s {
    type: string
    sql: ${TABLE}."þposAgr_END_Sþ" ;;
  }

  dimension: pos_eff_s {
    type: string
    sql: ${TABLE}."þpos_EFF_Sþ" ;;
  }

  dimension: pos_end_s {
    type: string
    sql: ${TABLE}."þpos_END_Sþ" ;;
  }

  dimension: pos_i {
    type: string
    sql: ${TABLE}."þPOS_Iþ" ;;
  }

  dimension: pos_nm {
    type: string
    sql: ${TABLE}."þPOS_NMþ" ;;
  }

  dimension: pos_typ {
    type: string
    sql: ${TABLE}."þPOS_TYPþ" ;;
  }

  dimension: prsn_i {
    type: string
    sql: ${TABLE}."þPRSN_Iþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
