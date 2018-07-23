view: cdf_workbrain_master {
  sql_table_name: dbo.CDF_WORKBRAIN_MASTER ;;

  dimension: emp_name {
    type: string
    sql: ${TABLE}.EMP_NAME ;;
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

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: wrkd_end_time {
    type: string
    sql: ${TABLE}.WRKD_END_TIME ;;
  }

  dimension: wrkd_minutes {
    type: string
    sql: ${TABLE}.WRKD_MINUTES ;;
  }

  dimension: wrkd_start_time {
    type: string
    sql: ${TABLE}.WRKD_START_TIME ;;
  }

  dimension: wrkd_work_date {
    type: string
    sql: ${TABLE}.WRKD_WORK_DATE ;;
  }

  measure: count {
    type: count
    drill_fields: [emp_name]
  }
}
