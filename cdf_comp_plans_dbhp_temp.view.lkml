view: cdf_comp_plans_dbhp_temp {
  sql_table_name: dbo.CDF_COMP_PLANS_DBHP_TEMP ;;

  dimension: comp_frequency {
    type: string
    sql: ${TABLE}."þCOMP_FREQUENCYþ" ;;
  }

  dimension: comp_ratecd {
    type: string
    sql: ${TABLE}."þCOMP_RATECDþ" ;;
  }

  dimension: comprate {
    type: string
    sql: ${TABLE}."þCOMPRATEþ" ;;
  }

  dimension: descr {
    type: string
    sql: ${TABLE}."þDESCRþ" ;;
  }

  dimension: effdt {
    type: string
    sql: ${TABLE}."þEFFDTþ" ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}."þEMPLIDþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
