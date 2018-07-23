view: cdf_peopsoft_sum_master {
  sql_table_name: dbo.CDF_PEOPSOFT_SUM_MASTER ;;

  dimension: alpha {
    type: string
    sql: ${TABLE}.ALPHA ;;
  }

  dimension: amount {
    type: string
    sql: ${TABLE}.AMOUNT ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: erncd {
    type: string
    sql: ${TABLE}.ERNCD ;;
  }

  dimension: hours {
    type: string
    sql: ${TABLE}.HOURS ;;
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

  dimension: miles {
    type: string
    sql: ${TABLE}.MILES ;;
  }

  dimension: pay_end_dt {
    type: string
    sql: ${TABLE}.PAY_END_DT ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
