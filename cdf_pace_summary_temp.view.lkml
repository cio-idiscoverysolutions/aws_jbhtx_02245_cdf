view: cdf_pace_summary_temp {
  sql_table_name: dbo.CDF_PACE_SUMMARY_TEMP ;;

  dimension: act_typ {
    type: string
    sql: ${TABLE}."þACT_TYPþ" ;;
  }

  dimension: beg_s_d {
    type: string
    sql: ${TABLE}."þBEG_S_Dþ" ;;
  }

  dimension: ccpa_i {
    type: string
    sql: ${TABLE}."þCCPA_Iþ" ;;
  }

  dimension: cur_stt {
    type: string
    sql: ${TABLE}."þCUR_STTþ" ;;
  }

  dimension: dvr_alp_c {
    type: string
    sql: ${TABLE}."þDVR_ALP_Cþ" ;;
  }

  dimension: end_s_d {
    type: string
    sql: ${TABLE}."þEND_S_Dþ" ;;
  }

  dimension: leg_arng_i {
    type: string
    sql: ${TABLE}."þLEG_ARNG_Iþ" ;;
  }

  dimension: non_tax_a {
    type: string
    sql: ${TABLE}."þNON_TAX_Aþ" ;;
  }

  dimension: perd_i {
    type: string
    sql: ${TABLE}."þPERD_Iþ" ;;
  }

  dimension: perd_nm {
    type: string
    sql: ${TABLE}."þPERD_NMþ" ;;
  }

  dimension: perd_typ {
    type: string
    sql: ${TABLE}."þPERD_TYPþ" ;;
  }

  dimension: prj_i {
    type: string
    sql: ${TABLE}."þPRJ_Iþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: tax_a {
    type: string
    sql: ${TABLE}."þTAX_Aþ" ;;
  }

  dimension: tb_i {
    type: string
    sql: ${TABLE}."þTB_Iþ" ;;
  }

  dimension: tb_nm {
    type: string
    sql: ${TABLE}."þTB_NMþ" ;;
  }

  dimension: tot_a {
    type: string
    sql: ${TABLE}."þTOT_Aþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
