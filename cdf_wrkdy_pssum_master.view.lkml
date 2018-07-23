view: cdf_wrkdy_pssum_master {
  sql_table_name: dbo.CDF_WRKDY_PSSUM_MASTER ;;

  dimension: account_number {
    type: string
    sql: ${TABLE}.Account_Number ;;
  }

  dimension: account_type {
    type: string
    sql: ${TABLE}.Account_Type ;;
  }

  dimension: check_dt {
    type: string
    sql: ${TABLE}.CheckDt ;;
  }

  dimension: dbn_amount {
    type: string
    sql: ${TABLE}.DBN_Amount ;;
  }

  dimension: grs_dedu_a {
    type: string
    sql: ${TABLE}.GRS_DEDU_A ;;
  }

  dimension: grs_pay_a {
    type: string
    sql: ${TABLE}.GRS_PAY_A ;;
  }

  dimension: grs_rmb_a {
    type: string
    sql: ${TABLE}.GRS_RMB_A ;;
  }

  dimension: grs_tax_a {
    type: string
    sql: ${TABLE}.GRS_TAX_A ;;
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

  dimension: net_pay_a {
    type: string
    sql: ${TABLE}.NET_PAY_A ;;
  }

  dimension: payment_number {
    type: string
    sql: ${TABLE}.Payment_Number ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}.Payment_Type ;;
  }

  dimension: period_bgn_dt {
    type: string
    sql: ${TABLE}.PeriodBgnDt ;;
  }

  dimension: period_end_dt {
    type: string
    sql: ${TABLE}.PeriodEndDt ;;
  }

  dimension: prsn_i {
    type: string
    sql: ${TABLE}.PRSN_I ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: routing_number {
    type: string
    sql: ${TABLE}.Routing_Number ;;
  }

  dimension: ytd_earn_a {
    type: string
    sql: ${TABLE}.YTD_EARN_A ;;
  }

  dimension: ytd_grs_dedu_a {
    type: string
    sql: ${TABLE}.YTD_GRS_DEDU_A ;;
  }

  dimension: ytd_grs_pay_a {
    type: string
    sql: ${TABLE}.YTD_GRS_PAY_A ;;
  }

  dimension: ytd_grs_rmb_a {
    type: string
    sql: ${TABLE}.YTD_GRS_RMB_A ;;
  }

  dimension: ytd_grs_tax_a {
    type: string
    sql: ${TABLE}.YTD_GRS_TAX_A ;;
  }

  dimension: ytd_net_pay_a {
    type: string
    sql: ${TABLE}.YTD_NET_PAY_A ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
