view: cdf_wrkdy_psdetail_master {
  sql_table_name: dbo.CDF_WRKDY_PSDETAIL_MASTER ;;

  dimension: check_date {
    type: string
    sql: ${TABLE}.CheckDate ;;
  }

  dimension: component_amount {
    type: string
    sql: ${TABLE}.ComponentAmount ;;
  }

  dimension: component_code {
    type: string
    sql: ${TABLE}.ComponentCode ;;
  }

  dimension: component_description {
    type: string
    sql: ${TABLE}.ComponentDescription ;;
  }

  dimension: component_reference_number {
    type: string
    sql: ${TABLE}.ComponentReferenceNumber ;;
  }

  dimension: component_reference_type {
    type: string
    sql: ${TABLE}.ComponentReferenceType ;;
  }

  dimension: empl_id {
    type: string
    sql: ${TABLE}.EmplID ;;
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

  dimension: paycheck_component_type {
    type: string
    sql: ${TABLE}.PaycheckComponentType ;;
  }

  dimension: paycheck_item_sequence_number {
    type: string
    sql: ${TABLE}.PaycheckItemSequenceNumber ;;
  }

  dimension: payroll_header_detail_token_id {
    type: string
    sql: ${TABLE}.PayrollHeaderDetailTokenID ;;
  }

  dimension: payroll_header_token_id {
    type: string
    sql: ${TABLE}.PayrollHeaderTokenID ;;
  }

  dimension: rate_amount {
    type: string
    sql: ${TABLE}.RateAmount ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: unit_rate {
    type: string
    sql: ${TABLE}.UnitRate ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
