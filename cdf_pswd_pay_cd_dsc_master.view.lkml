view: cdf_pswd_pay_cd_dsc_master {
  sql_table_name: dbo.CDF_PSWD_PAY_CD_DSC_MASTER ;;

  dimension: c_dsc {
    type: string
    sql: ${TABLE}.C_DSC ;;
  }

  dimension: c_typ {
    type: string
    sql: ${TABLE}.C_TYP ;;
  }

  dimension: cmpn_rat_c {
    type: string
    sql: ${TABLE}.CMPN_RAT_C ;;
  }

  dimension: comp_element_descr_wd {
    type: string
    sql: ${TABLE}."Comp Element Descr (WD)" ;;
  }

  dimension_group: eff_s {
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
    sql: ${TABLE}.EFF_S ;;
  }

  dimension_group: end_s {
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
    sql: ${TABLE}.END_S ;;
  }

  dimension: people_soft_comp_element_descr {
    type: string
    sql: ${TABLE}."PeopleSoft Comp Element Descr" ;;
  }

  dimension: people_soft_pyrl_code {
    type: string
    sql: ${TABLE}."PeopleSoft Pyrl Code" ;;
  }

  dimension: pyrl_c {
    type: string
    sql: ${TABLE}.PYRL_C ;;
  }

  dimension: workday_comp_element {
    type: string
    sql: ${TABLE}."Workday Comp Element" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
