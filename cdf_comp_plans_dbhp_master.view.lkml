view: cdf_comp_plans_dbhp_master {
  sql_table_name: dbo.CDF_COMP_PLANS_DBHP_MASTER ;;

  dimension: comp_frequency {
    type: string
    sql: ${TABLE}.COMP_FREQUENCY ;;
  }

  dimension: comp_ratecd {
    type: string
    sql: ${TABLE}.COMP_RATECD ;;
  }

  dimension: comprate {
    type: string
    sql: ${TABLE}.COMPRATE ;;
  }

  dimension: descr {
    type: string
    sql: ${TABLE}.DESCR ;;
  }

  dimension: effdt {
    type: string
    sql: ${TABLE}.EFFDT ;;
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

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
