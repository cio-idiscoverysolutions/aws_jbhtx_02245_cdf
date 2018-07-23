view: cdf_wrkdy_pssum_temp {
  sql_table_name: dbo.CDF_WRKDY_PSSUM_TEMP ;;

  dimension: account_number {
    type: string
    sql: ${TABLE}."þAccount_Numberþ" ;;
  }

  dimension: account_type {
    type: string
    sql: ${TABLE}."þAccount_Typeþ" ;;
  }

  dimension: check_dt {
    type: string
    sql: ${TABLE}."þCheckDtþ" ;;
  }

  dimension: dbn_amount {
    type: string
    sql: ${TABLE}."þDBN_Amountþ" ;;
  }

  dimension: grs_dedu_a {
    type: string
    sql: ${TABLE}."þGRS_DEDU_Aþ" ;;
  }

  dimension: grs_pay_a {
    type: string
    sql: ${TABLE}."þGRS_PAY_Aþ" ;;
  }

  dimension: grs_rmb_a {
    type: string
    sql: ${TABLE}."þGRS_RMB_Aþ" ;;
  }

  dimension: grs_tax_a {
    type: string
    sql: ${TABLE}."þGRS_TAX_Aþ" ;;
  }

  dimension: net_pay_a {
    type: string
    sql: ${TABLE}."þNET_PAY_Aþ" ;;
  }

  dimension: payment_number {
    type: string
    sql: ${TABLE}."þPayment_Numberþ" ;;
  }

  dimension: payment_type {
    type: string
    sql: ${TABLE}."þPayment_Typeþ" ;;
  }

  dimension: period_bgn_dt {
    type: string
    sql: ${TABLE}."þPeriodBgnDtþ" ;;
  }

  dimension: period_end_dt {
    type: string
    sql: ${TABLE}."þPeriodEndDtþ" ;;
  }

  dimension: prsn_i {
    type: string
    sql: ${TABLE}."þPRSN_Iþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: routing_number {
    type: string
    sql: ${TABLE}."þRouting_Numberþ" ;;
  }

  dimension: ytd_earn_a {
    type: string
    sql: ${TABLE}."þYTD_EARN_Aþ" ;;
  }

  dimension: ytd_grs_dedu_a {
    type: string
    sql: ${TABLE}."þYTD_GRS_DEDU_Aþ" ;;
  }

  dimension: ytd_grs_pay_a {
    type: string
    sql: ${TABLE}."þYTD_GRS_PAY_Aþ" ;;
  }

  dimension: ytd_grs_rmb_a {
    type: string
    sql: ${TABLE}."þYTD_GRS_RMB_Aþ" ;;
  }

  dimension: ytd_grs_tax_a {
    type: string
    sql: ${TABLE}."þYTD_GRS_TAX_Aþ" ;;
  }

  dimension: ytd_net_pay_a {
    type: string
    sql: ${TABLE}."þYTD_NET_PAY_Aþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
