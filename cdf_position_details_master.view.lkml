view: cdf_position_details_master {
  sql_table_name: dbo.CDF_PositionDetails_MASTER ;;

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: gled_dpt_c {
    type: string
    sql: ${TABLE}.GLED_DPT_C ;;
  }

  dimension: hr_loc_c {
    type: string
    sql: ${TABLE}.HR_LOC_C ;;
  }

  dimension: hr_loc_dsc {
    type: string
    sql: ${TABLE}.HR_LOC_DSC ;;
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

  dimension_group: pos_ent_d {
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
    sql: ${TABLE}.POS_ENT_D ;;
  }

  dimension: pos_id {
    type: string
    sql: ${TABLE}.POS_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
