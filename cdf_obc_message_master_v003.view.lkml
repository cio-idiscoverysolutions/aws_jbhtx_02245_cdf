view: cdf_obc_message_master_v003 {
  sql_table_name: dbo.CDF_OBC_MESSAGE_MASTER_v003 ;;

  dimension: ack_tmstp_s {
    type: string
    sql: ${TABLE}.ACK_TMSTP_S ;;
  }

  dimension: as400_s {
    type: string
    sql: ${TABLE}.AS400_S ;;
  }

  dimension: battery {
    type: string
    sql: ${TABLE}.BATTERY ;;
  }

  dimension: brd_c {
    type: string
    sql: ${TABLE}.BRD_C ;;
  }

  dimension: crt_pgm_c {
    type: string
    sql: ${TABLE}.CRT_PGM_C ;;
  }

  dimension: crt_s {
    type: string
    sql: ${TABLE}.CRT_S ;;
  }

  dimension: date_time {
    type: string
    sql: ${TABLE}.DATE_TIME ;;
  }

  dimension: del_by_user {
    type: string
    sql: ${TABLE}.DEL_BY_USER ;;
  }

  dimension: e_odo_rdg {
    type: string
    sql: ${TABLE}.E_ODO_RDG ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension: fuel {
    type: string
    sql: ${TABLE}.FUEL ;;
  }

  dimension: highway {
    type: string
    sql: ${TABLE}.HIGHWAY ;;
  }

  dimension: host_s {
    type: string
    sql: ${TABLE}.HOST_S ;;
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
    type: string
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

  dimension: larg_direct {
    type: string
    sql: ${TABLE}.LARG_DIRECT ;;
  }

  dimension: larg_loc_cd {
    type: string
    sql: ${TABLE}.LARG_LOC_CD ;;
  }

  dimension: larg_mileage {
    type: string
    sql: ${TABLE}.LARG_MILEAGE ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
  }

  dimension: mile_marker {
    type: string
    sql: ${TABLE}.MILE_MARKER ;;
  }

  dimension: near_direct {
    type: string
    sql: ${TABLE}.NEAR_DIRECT ;;
  }

  dimension: near_loc_cd {
    type: string
    sql: ${TABLE}.NEAR_LOC_CD ;;
  }

  dimension: near_mileage {
    type: string
    sql: ${TABLE}.NEAR_MILEAGE ;;
  }

  dimension: obc_message {
    type: string
    sql: ${TABLE}.OBC_MESSAGE ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}.OPR_C ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}.OPR_I ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}.ORD_NBR ;;
  }

  dimension: overheat {
    type: string
    sql: ${TABLE}.OVERHEAT ;;
  }

  dimension: qcm_xmn_i {
    type: string
    sql: ${TABLE}.QCM_XMN_I ;;
  }

  dimension: qhub_s {
    type: string
    sql: ${TABLE}.QHUB_S ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: rs_status {
    type: string
    sql: ${TABLE}.RS_STATUS ;;
  }

  dimension: rs_termid {
    type: string
    sql: ${TABLE}.RS_TERMID ;;
  }

  dimension: rs_userid {
    type: string
    sql: ${TABLE}.RS_USERID ;;
  }

  dimension: tire_chg {
    type: string
    sql: ${TABLE}.TIRE_CHG ;;
  }

  dimension: tractor {
    type: string
    sql: ${TABLE}.TRACTOR ;;
  }

  dimension: tractor_needed {
    type: string
    sql: ${TABLE}.TRACTOR_NEEDED ;;
  }

  dimension: tran_code {
    type: string
    sql: ${TABLE}.TRAN_CODE ;;
  }

  dimension: wrecker {
    type: string
    sql: ${TABLE}.WRECKER ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
