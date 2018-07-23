view: cdf_pay_plan_templates_master {
  sql_table_name: dbo.CDF_PayPlanTemplates_MASTER ;;

  dimension: alpha_code {
    type: string
    sql: ${TABLE}.alphaCode ;;
  }

  dimension: bunit {
    type: string
    sql: ${TABLE}.BUnit ;;
  }

  dimension: cdrivers {
    type: string
    sql: ${TABLE}.CDrivers ;;
  }

  dimension: dcs_account_name {
    type: string
    sql: ${TABLE}.dcsAccountName ;;
  }

  dimension: dedicated {
    type: string
    sql: ${TABLE}.Dedicated ;;
  }

  dimension: dispatch_board {
    type: string
    sql: ${TABLE}.DispatchBoard ;;
  }

  dimension: driver_class {
    type: string
    sql: ${TABLE}.DriverClass ;;
  }

  dimension: driver_types {
    type: string
    sql: ${TABLE}.DriverTypes ;;
  }

  dimension: driver_wstate {
    type: string
    sql: ${TABLE}.DriverWState ;;
  }

  dimension_group: effective {
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
    sql: ${TABLE}.EffectiveDate ;;
  }

  dimension: fleet_code {
    type: string
    sql: ${TABLE}.FleetCode ;;
  }

  dimension: fpdrivers {
    type: string
    sql: ${TABLE}.FPDrivers ;;
  }

  dimension_group: hire {
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
    sql: ${TABLE}.HireDate ;;
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

  dimension: item_type {
    type: string
    sql: ${TABLE}."Item Type" ;;
  }

  dimension: kopnbr {
    type: string
    sql: ${TABLE}.KOPNbr ;;
  }

  dimension: manager_change {
    type: string
    sql: ${TABLE}.managerChange ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.Path ;;
  }

  dimension: route_type1 {
    type: string
    sql: ${TABLE}.RouteType1 ;;
  }

  dimension: route_type2 {
    type: string
    sql: ${TABLE}.RouteType2 ;;
  }

  dimension: route_type3 {
    type: string
    sql: ${TABLE}.RouteType3 ;;
  }

  dimension: route_type4 {
    type: string
    sql: ${TABLE}.RouteType4 ;;
  }

  dimension: route_type5 {
    type: string
    sql: ${TABLE}.RouteType5 ;;
  }

  dimension: route_type6 {
    type: string
    sql: ${TABLE}.RouteType6 ;;
  }

  dimension: routing_step2 {
    type: string
    sql: ${TABLE}.RoutingStep2 ;;
  }

  dimension: routing_step3 {
    type: string
    sql: ${TABLE}.RoutingStep3 ;;
  }

  dimension: routing_step4 {
    type: string
    sql: ${TABLE}.RoutingStep4 ;;
  }

  dimension: routing_step5 {
    type: string
    sql: ${TABLE}.RoutingStep5 ;;
  }

  dimension: routing_step6 {
    type: string
    sql: ${TABLE}.RoutingStep6 ;;
  }

  dimension: routing_title1 {
    type: string
    sql: ${TABLE}.RoutingTitle1 ;;
  }

  dimension: routing_title2 {
    type: string
    sql: ${TABLE}.RoutingTitle2 ;;
  }

  dimension: routing_title4 {
    type: string
    sql: ${TABLE}.RoutingTitle4 ;;
  }

  dimension: routing_title5 {
    type: string
    sql: ${TABLE}.RoutingTitle5 ;;
  }

  dimension: routing_title6 {
    type: string
    sql: ${TABLE}.RoutingTitle6 ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.StartDate ;;
  }

  dimension: status {
    type: string
    sql: ${TABLE}.Status ;;
  }

  dimension: time_zone {
    type: string
    sql: ${TABLE}.TimeZone ;;
  }

  dimension: type1 {
    type: string
    sql: ${TABLE}.Type1 ;;
  }

  measure: count {
    type: count
    drill_fields: [dcs_account_name]
  }
}
