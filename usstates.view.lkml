view: usstates {
  sql_table_name: dbo.us-states ;;

  dimension: atate_abbrev {
    type: string
    sql: ${TABLE}.AtateAbbrev ;;
  }

  dimension_group: date_radicated {
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
    sql: ${TABLE}.DateRadicated ;;
  }

  dimension: date_radicated_order {
    type: number
    sql: ${TABLE}.DateRadicatedOrder ;;
  }

  dimension: major_cities {
    type: string
    sql: ${TABLE}.MajorCities ;;
  }

  dimension: state2_digit {
    type: string
    sql: ${TABLE}.State2Digit ;;
  }

  dimension: state_id {
    type: number
    sql: ${TABLE}.State_ID ;;
  }

  dimension: state_name {
    type: string
    sql: ${TABLE}.StateName ;;
  }

  dimension: state_name_all_caps {
    type: string
    sql: ${TABLE}.StateName_AllCaps ;;
  }

  dimension: website {
    type: string
    sql: ${TABLE}.Website ;;
  }

  measure: count {
    type: count
    drill_fields: [state_name]
  }
}
