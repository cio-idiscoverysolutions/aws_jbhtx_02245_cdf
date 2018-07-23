view: cdf_pacepay_code_descriptions_master {
  sql_table_name: dbo.CDF_PACEPayCodeDescriptions_MASTER ;;

  dimension: pay_itm_c_dtl_dsc {
    type: string
    sql: ${TABLE}.PAY_ITM_C_DTL_DSC ;;
  }

  dimension: pay_itm_c_dtl_dsc_i {
    type: number
    sql: ${TABLE}.PAY_ITM_C_DTL_DSC_I ;;
  }

  dimension: pay_itm_c_typ {
    type: string
    sql: ${TABLE}.PAY_ITM_C_TYP ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
