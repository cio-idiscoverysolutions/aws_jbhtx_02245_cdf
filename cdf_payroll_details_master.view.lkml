view: cdf_payroll_details_master {
  sql_table_name: dbo.CDF_Payroll_Details_MASTER ;;

  dimension: data_source {
    type: string
    sql: ${TABLE}.DataSource ;;
  }

  dimension: department_id {
    type: string
    sql: ${TABLE}."Department ID" ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
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

  dimension: location_id {
    type: string
    sql: ${TABLE}."Location ID" ;;
  }

  dimension_group: pay_end {
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
    sql: ${TABLE}."Pay End Date" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
