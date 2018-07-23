view: cdf_peopsoft_detail_temp {
  sql_table_name: dbo.CDF_PEOPSOFT_DETAIL_TEMP ;;

  dimension: description {
    type: string
    sql: ${TABLE}.DESCRIPTION ;;
  }

  dimension: driver_code {
    type: string
    sql: ${TABLE}.DRIVER_CODE ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: item_amount {
    type: string
    sql: ${TABLE}.ITEM_AMOUNT ;;
  }

  dimension: item_code {
    type: string
    sql: ${TABLE}.ITEM_CODE ;;
  }

  dimension: item_meas {
    type: string
    sql: ${TABLE}.ITEM_MEAS ;;
  }

  dimension: item_units {
    type: string
    sql: ${TABLE}.ITEM_UNITS ;;
  }

  dimension: order_nbr {
    type: string
    sql: ${TABLE}.ORDER_NBR ;;
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
