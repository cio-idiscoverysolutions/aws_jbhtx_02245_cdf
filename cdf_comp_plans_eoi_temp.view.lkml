view: cdf_comp_plans_eoi_temp {
  sql_table_name: dbo.CDF_COMP_PLANS_EOI_TEMP ;;

  dimension: cmpn_rat_a {
    type: string
    sql: ${TABLE}."þCMPN_RAT_Aþ" ;;
  }

  dimension: cmpn_rat_c {
    type: string
    sql: ${TABLE}."þCMPN_RAT_Cþ" ;;
  }

  dimension: cmpn_rat_c_dsc {
    type: string
    sql: ${TABLE}."þCMPN_RAT_C_DSCþ" ;;
  }

  dimension: cmpn_rat_frq {
    type: string
    sql: ${TABLE}."þCMPN_RAT_FRQþ" ;;
  }

  dimension: eff_dt {
    type: string
    sql: ${TABLE}."þEff_DTþ" ;;
  }

  dimension: emplid {
    type: string
    sql: ${TABLE}."þEMPLIDþ" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."þFirstNameþ" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."þLastNameþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: sal_pkg {
    type: string
    sql: ${TABLE}."þSAL_PKGþ" ;;
  }

  dimension: sal_pln {
    type: string
    sql: ${TABLE}."þSAL_PLNþ" ;;
  }

  dimension: sal_pln_typ {
    type: string
    sql: ${TABLE}."þSAL_PLN_TYPþ" ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
