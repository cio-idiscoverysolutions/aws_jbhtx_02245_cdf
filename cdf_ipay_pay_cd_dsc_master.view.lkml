view: cdf_ipay_pay_cd_dsc_master {
  sql_table_name: dbo.CDF_IPAY_PAY_CD_DSC_MASTER ;;

  dimension: compensation_grades {
    type: string
    sql: ${TABLE}."Compensation Grades" ;;
  }

  dimension: compensation_plan {
    type: string
    sql: ${TABLE}."Compensation Plan" ;;
  }

  dimension: element_description {
    type: string
    sql: ${TABLE}."Element Description" ;;
  }

  dimension: element_name {
    type: string
    sql: ${TABLE}."Element Name" ;;
  }

  dimension: updated_description {
    type: string
    sql: ${TABLE}."Updated Description" ;;
  }

  measure: count {
    type: count
    drill_fields: [element_name]
  }
}
