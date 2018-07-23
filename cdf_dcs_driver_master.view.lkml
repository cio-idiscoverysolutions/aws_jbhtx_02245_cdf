view: cdf_dcs_driver_master {
  sql_table_name: dbo.CDF_DCS_DRIVER_MASTER ;;

  dimension: cur_prsn_i {
    type: string
    sql: ${TABLE}.CUR_PRSN_I ;;
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

  dimension: ina_svc_d {
    type: string
    sql: ${TABLE}.INA_SVC_D ;;
  }

  dimension: lcs_exr_d {
    type: string
    sql: ${TABLE}.LCS_EXR_D ;;
  }

  dimension: leg_arng_i {
    type: string
    sql: ${TABLE}.LEG_ARNG_I ;;
  }

  dimension: pay_sca_c {
    type: string
    sql: ${TABLE}.PAY_SCA_C ;;
  }

  dimension: pos_agr_eff_s {
    type: string
    sql: ${TABLE}.posAgr_EFF_S ;;
  }

  dimension: pos_agr_end_s {
    type: string
    sql: ${TABLE}.posAgr_END_S ;;
  }

  dimension: pos_eff_s {
    type: string
    sql: ${TABLE}.pos_EFF_S ;;
  }

  dimension: pos_end_s {
    type: string
    sql: ${TABLE}.pos_END_S ;;
  }

  dimension: pos_i {
    type: string
    sql: ${TABLE}.POS_I ;;
  }

  dimension: pos_nm {
    type: string
    sql: ${TABLE}.POS_NM ;;
  }

  dimension: pos_typ {
    type: string
    sql: ${TABLE}.POS_TYP ;;
  }

  dimension: prsn_i {
    type: string
    sql: ${TABLE}.PRSN_I ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
