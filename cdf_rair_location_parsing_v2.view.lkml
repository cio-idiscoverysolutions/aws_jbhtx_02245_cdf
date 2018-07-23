view: cdf_rair_location_parsing_v2 {
  sql_table_name: dbo.CDF_RAIR_Location_Parsing_V2 ;;

  dimension: lat {
    type: string
    sql: ${TABLE}.Lat ;;
  }

  dimension: lat_long_update_wave {
    type: string
    sql: ${TABLE}.LatLong_UpdateWave ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.Location ;;
  }

  dimension: log_date {
    type: string
    sql: ${TABLE}.LogDate ;;
  }

  dimension: long {
    type: string
    sql: ${TABLE}.Long ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }

  dimension: state_update_wave {
    type: string
    sql: ${TABLE}.State_UpdateWave ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
