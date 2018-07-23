view: cdf_pacepay_code_types_master {
  sql_table_name: dbo.CDF_PACEPayCodeTypes_MASTER ;;

  dimension: dcs_ena_f {
    type: string
    sql: ${TABLE}.DCS_ENA_F ;;
  }

  dimension: dsc {
    type: string
    sql: ${TABLE}.DSC ;;
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

  dimension: pay_cls {
    type: string
    sql: ${TABLE}.PAY_CLS ;;
  }

  dimension: pay_itm_c_typ {
    type: string
    sql: ${TABLE}.PAY_ITM_C_TYP ;;
  }

  dimension: pay_itm_c_typ_i {
    type: number
    sql: ${TABLE}.PAY_ITM_C_TYP_I ;;
  }

  dimension: prn_nm {
    type: string
    sql: ${TABLE}.PRN_NM ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
