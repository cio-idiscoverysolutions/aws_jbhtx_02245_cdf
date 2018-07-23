view: cdf_workbrain_temp {
  sql_table_name: dbo.CDF_WORKBRAIN_TEMP ;;

  dimension: emp_name {
    type: string
    sql: ${TABLE}."þEMP_NAMEþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: wrkd_end_time {
    type: string
    sql: ${TABLE}."þWRKD_END_TIMEþ" ;;
  }

  dimension: wrkd_minutes {
    type: string
    sql: ${TABLE}."þWRKD_MINUTESþ" ;;
  }

  dimension: wrkd_start_time {
    type: string
    sql: ${TABLE}."þWRKD_START_TIMEþ" ;;
  }

  dimension: wrkd_work_date {
    type: string
    sql: ${TABLE}."þWRKD_WORK_DATEþ" ;;
  }

  measure: count {
    type: count
    drill_fields: [emp_name]
  }
}
