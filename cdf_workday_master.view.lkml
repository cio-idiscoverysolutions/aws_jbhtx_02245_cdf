view: cdf_workday_master {
  sql_table_name: dbo.CDF_WORKDAY_MASTER ;;

  dimension: clock_in {
    type: string
    sql: ${TABLE}.Clock_In ;;
  }

  dimension: clock_out {
    type: string
    sql: ${TABLE}.Clock_Out ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}.Duration ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
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

  dimension: work_date {
    type: string
    sql: ${TABLE}.Work_Date ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
