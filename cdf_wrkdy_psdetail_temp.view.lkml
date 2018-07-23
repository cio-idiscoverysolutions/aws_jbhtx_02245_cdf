view: cdf_wrkdy_psdetail_temp {
  sql_table_name: dbo.CDF_WRKDY_PSDETAIL_TEMP ;;

  dimension: check_date {
    type: string
    sql: ${TABLE}."þCheckDateþ" ;;
  }

  dimension: component_amount {
    type: string
    sql: ${TABLE}."þComponentAmountþ" ;;
  }

  dimension: component_code {
    type: string
    sql: ${TABLE}."þComponentCodeþ" ;;
  }

  dimension: component_description {
    type: string
    sql: ${TABLE}."þComponentDescriptionþ" ;;
  }

  dimension: component_reference_number {
    type: string
    sql: ${TABLE}."þComponentReferenceNumberþ" ;;
  }

  dimension: component_reference_type {
    type: string
    sql: ${TABLE}."þComponentReferenceTypeþ" ;;
  }

  dimension: empl_id {
    type: string
    sql: ${TABLE}."þEmplIDþ" ;;
  }

  dimension: paycheck_component_type {
    type: string
    sql: ${TABLE}."þPaycheckComponentTypeþ" ;;
  }

  dimension: paycheck_item_sequence_number {
    type: string
    sql: ${TABLE}."þPaycheckItemSequenceNumberþ" ;;
  }

  dimension: payroll_header_detail_token_id {
    type: string
    sql: ${TABLE}."þPayrollHeaderDetailTokenIDþ" ;;
  }

  dimension: payroll_header_token_id {
    type: string
    sql: ${TABLE}."þPayrollHeaderTokenIDþ" ;;
  }

  dimension: rate_amount {
    type: string
    sql: ${TABLE}."þRateAmountþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: unit_rate {
    type: string
    sql: ${TABLE}."þUnitRateþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
