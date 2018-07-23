view: cdf_comp_plans_eoi_master {
  sql_table_name: dbo.CDF_COMP_PLANS_EOI_MASTER ;;

  dimension: cmpn_rat_a {
    type: string
    sql: ${TABLE}.CMPN_RAT_A ;;
  }

  dimension: cmpn_rat_c {
    type: string
    sql: ${TABLE}.CMPN_RAT_C ;;
  }

  dimension: cmpn_rat_c_dsc {
    type: string
    sql: ${TABLE}.CMPN_RAT_C_DSC ;;
  }

  dimension: cmpn_rat_frq {
    type: string
    sql: ${TABLE}.CMPN_RAT_FRQ ;;
  }

  dimension: eff_dt {
    type: string
    sql: ${TABLE}.Eff_DT ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}.EMPLID ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FirstName ;;
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

  dimension: last_name {
    type: string
    sql: ${TABLE}.LastName ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: sal_pkg {
    type: string
    sql: ${TABLE}.SAL_PKG ;;
  }

  dimension: sal_pln {
    type: string
    sql: ${TABLE}.SAL_PLN ;;
  }

  dimension: sal_pln_typ {
    type: string
    sql: ${TABLE}.SAL_PLN_TYP ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
