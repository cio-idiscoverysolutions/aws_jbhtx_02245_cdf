view: cdf_wrkdy_checkdet_master {
  sql_table_name: dbo.CDF_WRKDY_CHECKDET_MASTER ;;

  dimension: address1 {
    type: string
    sql: ${TABLE}.ADDRESS1 ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}.ADDRESS2 ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}.BUSINESS_UNIT ;;
  }

  dimension: check_dt {
    type: string
    sql: ${TABLE}.CHECK_DT ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.COMPANY ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}.COUNTRY ;;
  }

  dimension: deptid {
    type: string
    sql: ${TABLE}.DEPTID ;;
  }

  dimension: empl_type {
    type: string
    sql: ${TABLE}.EMPL_TYPE ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: erncd {
    type: string
    sql: ${TABLE}.ERNCD ;;
  }

  dimension: form_id {
    type: string
    sql: ${TABLE}.FORM_ID ;;
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
    sql: ${TABLE}.LOCATION ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.NAME ;;
  }

  dimension: net_pay {
    type: string
    sql: ${TABLE}.NET_PAY ;;
  }

  dimension: o_earns {
    type: string
    sql: ${TABLE}.O_EARNS ;;
  }

  dimension: o_hrs {
    type: string
    sql: ${TABLE}.O_HRS ;;
  }

  dimension: o_pay {
    type: string
    sql: ${TABLE}.O_PAY ;;
  }

  dimension: pay_end_dt {
    type: string
    sql: ${TABLE}.PAY_END_DT ;;
  }

  dimension: paycheck_name {
    type: string
    sql: ${TABLE}.PAYCHECK_NAME ;;
  }

  dimension: paycheck_nbr {
    type: string
    sql: ${TABLE}.PAYCHECK_NBR ;;
  }

  dimension: paygroup {
    type: string
    sql: ${TABLE}.PAYGROUP ;;
  }

  dimension: postal {
    type: string
    sql: ${TABLE}.POSTAL ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}.SSN ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }

  dimension: total_deductions {
    type: string
    sql: ${TABLE}.TOTAL_DEDUCTIONS ;;
  }

  dimension: total_gross {
    type: string
    sql: ${TABLE}.TOTAL_GROSS ;;
  }

  dimension: total_taxes {
    type: string
    sql: ${TABLE}.TOTAL_TAXES ;;
  }

  measure: count {
    type: count
    drill_fields: [name, paycheck_name]
  }
}
