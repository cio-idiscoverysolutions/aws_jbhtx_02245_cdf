view: cdf_wrkdy_checkdet_temp {
  sql_table_name: dbo.CDF_WRKDY_CHECKDET_TEMP ;;

  dimension: address1 {
    type: string
    sql: ${TABLE}."þADDRESS1þ" ;;
  }

  dimension: address2 {
    type: string
    sql: ${TABLE}."þADDRESS2þ" ;;
  }

  dimension: business_unit {
    type: string
    sql: ${TABLE}."þBUSINESS_UNITþ" ;;
  }

  dimension: check_dt {
    type: string
    sql: ${TABLE}."þCHECK_DTþ" ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}."þCITYþ" ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}."þCOMPANYþ" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."þCOUNTRYþ" ;;
  }

  dimension: deptid {
    type: string
    sql: ${TABLE}."þDEPTIDþ" ;;
  }

  dimension: empl_type {
    type: string
    sql: ${TABLE}."þEMPL_TYPEþ" ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}."þEMPLIDþ" ;;
  }

  dimension: erncd {
    type: string
    sql: ${TABLE}."þERNCDþ" ;;
  }

  dimension: form_id {
    type: string
    sql: ${TABLE}."þFORM_IDþ" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."þLOCATIONþ" ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}."þNAMEþ" ;;
  }

  dimension: net_pay {
    type: string
    sql: ${TABLE}."þNET_PAYþ" ;;
  }

  dimension: oth_earns {
    type: string
    sql: ${TABLE}."þOTH_EARNSþ" ;;
  }

  dimension: oth_hrs {
    type: string
    sql: ${TABLE}."þOTH_HRSþ" ;;
  }

  dimension: oth_pay {
    type: string
    sql: ${TABLE}."þOTH_PAYþ" ;;
  }

  dimension: pay_end_dt {
    type: string
    sql: ${TABLE}."þPAY_END_DTþ" ;;
  }

  dimension: paycheck_name {
    type: string
    sql: ${TABLE}."þPAYCHECK_NAMEþ" ;;
  }

  dimension: paycheck_nbr {
    type: string
    sql: ${TABLE}."þPAYCHECK_NBRþ" ;;
  }

  dimension: paygroup {
    type: string
    sql: ${TABLE}."þPAYGROUPþ" ;;
  }

  dimension: postal {
    type: string
    sql: ${TABLE}."þPOSTALþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: ssn {
    type: string
    sql: ${TABLE}."þSSNþ" ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}."þSTATEþ" ;;
  }

  dimension: total_deductions {
    type: string
    sql: ${TABLE}."þTOTAL_DEDUCTIONSþ" ;;
  }

  dimension: total_gross {
    type: string
    sql: ${TABLE}."þTOTAL_GROSSþ" ;;
  }

  dimension: total_taxes {
    type: string
    sql: ${TABLE}."þTOTAL_TAXESþ" ;;
  }

  measure: count {
    type: count
    drill_fields: [name, paycheck_name]
  }
}
