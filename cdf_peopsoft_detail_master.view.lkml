view: cdf_peopsoft_detail_master {
  sql_table_name: dbo.CDF_PEOPSOFT_DETAIL_MASTER ;;

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
