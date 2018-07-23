view: cdf_rair_temp {
  sql_table_name: dbo.CDF_RAIR_TEMP ;;

  dimension: activity {
    type: string
    sql: ${TABLE}."þActivityþ" ;;
  }

  dimension: driver_id {
    type: string
    sql: ${TABLE}."þDriverIDþ" ;;
  }

  dimension: edit_status {
    type: string
    sql: ${TABLE}."þEdit_Statusþ" ;;
  }

  dimension: event_date {
    type: string
    sql: ${TABLE}."þEventDateþ" ;;
  }

  dimension: event_time {
    type: string
    sql: ${TABLE}."þEventTimeþ" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."þLocationþ" ;;
  }

  dimension: log_date {
    type: string
    sql: ${TABLE}."þLogDateþ" ;;
  }

  dimension: log_type {
    type: string
    sql: ${TABLE}."þLogTypeþ" ;;
  }

  dimension: manifest {
    type: string
    sql: ${TABLE}."þManifestþ" ;;
  }

  dimension: miles_driven {
    type: string
    sql: ${TABLE}."þMiles_Drivenþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: truck {
    type: string
    sql: ${TABLE}."þTruckþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
