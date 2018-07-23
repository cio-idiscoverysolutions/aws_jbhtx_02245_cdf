view: cdf_rair_master {
  sql_table_name: dbo.CDF_RAIR_MASTER ;;

  dimension: activity {
    type: string
    sql: ${TABLE}.Activity ;;
  }

  dimension: driver_id {
    type: string
    sql: ${TABLE}.DriverID ;;
  }

  dimension: edit_status {
    type: string
    sql: ${TABLE}.Edit_Status ;;
  }

  dimension: event_date {
    type: string
    sql: ${TABLE}.EventDate ;;
  }

  dimension: event_time {
    type: string
    sql: ${TABLE}.EventTime ;;
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

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: log_date {
    type: string
    sql: ${TABLE}.LogDate ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}.LogType ;;
  }

  dimension: manifest {
    type: string
    sql: ${TABLE}.Manifest ;;
  }

  dimension: miles_driven {
    type: string
    sql: ${TABLE}.Miles_Driven ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: truck {
    type: string
    sql: ${TABLE}.Truck ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
