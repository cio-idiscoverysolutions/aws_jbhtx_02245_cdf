view: cdf_obc_pos_temp {
  sql_table_name: dbo.CDF_OBC_POS_TEMP ;;

  dimension: eqp_id {
    type: string
    sql: ${TABLE}."EQP_ID" ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}."FRS_NM" ;;
  }

  dimension: ignition_sw {
    type: string
    sql: ${TABLE}."IGNITION_SW" ;;
  }

  dimension: lat_n {
    type: string
    sql: ${TABLE}."LAT_N" ;;
  }

  dimension: latdms_n {
    type: string
    sql: ${TABLE}."LATDMS_N" ;;
  }

  dimension: londms_n {
    type: string
    sql: ${TABLE}."LONDMS_N" ;;
  }

  dimension: long_n {
    type: string
    sql: ${TABLE}."LONG_N" ;;
  }

  dimension: lst_nm {
    type: string
    sql: ${TABLE}."LST_NM" ;;
  }

  dimension: lst_updt_prgm_id {
    type: string
    sql: ${TABLE}."LST_UPDT_PRGM_ID" ;;
  }

  dimension: lst_updt_tmstp_s {
    type: string
    sql: ${TABLE}."LST_UPDT_TMSTP_S" ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}."OPR_C" ;;
  }

  dimension: pos_dat_ety_nm {
    type: string
    sql: ${TABLE}."POS_DAT_ETY_NM" ;;
  }

  dimension: pos_dat_key_i {
    type: string
    sql: ${TABLE}."POS_DAT_KEY_I" ;;
  }

  dimension: pos_tmstp_s {
    type: string
    sql: ${TABLE}."POS_TMSTP_S" ;;
  }

  dimension: prsn_sea_nbr {
    type: string
    sql: ${TABLE}."PRSN_SEA_NBR" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."RECORD_ID" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
