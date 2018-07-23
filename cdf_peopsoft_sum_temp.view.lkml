view: cdf_peopsoft_sum_temp {
  sql_table_name: dbo.CDF_PEOPSOFT_SUM_TEMP ;;

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
