view: es_states_by_driver {
  sql_table_name: dbo.es_States_ByDriver ;;

  measure: cnt {
    type: sum
    sql: ${TABLE}.count ;;
  }

  dimension: state {
    type: string
    sql: ${TABLE}.State ;;
  }


}
