view: cdf_workday_temp {
  sql_table_name: dbo.CDF_WORKDAY_TEMP ;;

  dimension: clock_in {
    type: string
    sql: ${TABLE}."þClock_Inþ" ;;
  }

  dimension: clock_out {
    type: string
    sql: ${TABLE}."þClock_Outþ" ;;
  }

  dimension: duration {
    type: string
    sql: ${TABLE}."þDurationþ" ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}."þEMPLIDþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: work_date {
    type: string
    sql: ${TABLE}."þWork_Dateþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
