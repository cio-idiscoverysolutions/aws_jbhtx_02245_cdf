view: cdf_obc_message_temp {
  sql_table_name: dbo.CDF_OBC_MESSAGE_TEMP ;;

  dimension: ack_tmstp_s {
    type: string
    sql: ${TABLE}."þACK_TMSTP_Sþ" ;;
  }

  dimension: as400_s {
    type: string
    sql: ${TABLE}."þAS400_Sþ" ;;
  }

  dimension: battery {
    type: string
    sql: ${TABLE}."þBATTERYþ" ;;
  }

  dimension: brd_c {
    type: string
    sql: ${TABLE}."þBRD_Cþ" ;;
  }

  dimension: crt_pgm_c {
    type: string
    sql: ${TABLE}."þCRT_PGM_Cþ" ;;
  }

  dimension: crt_s {
    type: string
    sql: ${TABLE}."þCRT_Sþ" ;;
  }

  dimension: date_time {
    type: string
    sql: ${TABLE}."þDATE_TIMEþ" ;;
  }

  dimension: del_by_user {
    type: string
    sql: ${TABLE}."þDEL_BY_USERþ" ;;
  }

  dimension: e_odo_rdg {
    type: string
    sql: ${TABLE}."þE_ODO_RDGþ" ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}."þFIRST_NAMEþ" ;;
  }

  dimension: fuel {
    type: string
    sql: ${TABLE}."þFUELþ" ;;
  }

  dimension: highway {
    type: string
    sql: ${TABLE}."þHIGHWAYþ" ;;
  }

  dimension: host_s {
    type: string
    sql: ${TABLE}."þHOST_Sþ" ;;
  }

  dimension: larg_direct {
    type: string
    sql: ${TABLE}."þLARG_DIRECTþ" ;;
  }

  dimension: larg_loc_cd {
    type: string
    sql: ${TABLE}."þLARG_LOC_CDþ" ;;
  }

  dimension: larg_mileage {
    type: string
    sql: ${TABLE}."þLARG_MILEAGEþ" ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}."þLAST_NAMEþ" ;;
  }

  dimension: mile_marker {
    type: string
    sql: ${TABLE}."þMILE_MARKERþ" ;;
  }

  dimension: near_direct {
    type: string
    sql: ${TABLE}."þNEAR_DIRECTþ" ;;
  }

  dimension: near_loc_cd {
    type: string
    sql: ${TABLE}."þNEAR_LOC_CDþ" ;;
  }

  dimension: near_mileage {
    type: string
    sql: ${TABLE}."þNEAR_MILEAGEþ" ;;
  }

  dimension: obc_message {
    type: string
    sql: ${TABLE}."þOBC_MESSAGEþ" ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}."þOPR_Cþ" ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}."þOPR_Iþ" ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}."þORD_NBRþ" ;;
  }

  dimension: overheat {
    type: string
    sql: ${TABLE}."þOVERHEATþ" ;;
  }

  dimension: qcm_xmn_i {
    type: string
    sql: ${TABLE}."þQCM_XMN_Iþ" ;;
  }

  dimension: qhub_s {
    type: string
    sql: ${TABLE}."þQHUB_Sþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: rs_status {
    type: string
    sql: ${TABLE}."þRS_STATUSþ" ;;
  }

  dimension: rs_termid {
    type: string
    sql: ${TABLE}."þRS_TERMIDþ" ;;
  }

  dimension: rs_userid {
    type: string
    sql: ${TABLE}."þRS_USERIDþ" ;;
  }

  dimension: tire_chg {
    type: string
    sql: ${TABLE}."þTIRE_CHGþ" ;;
  }

  dimension: tractor {
    type: string
    sql: ${TABLE}."þTRACTORþ" ;;
  }

  dimension: tractor_needed {
    type: string
    sql: ${TABLE}."þTRACTOR_NEEDEDþ" ;;
  }

  dimension: tran_code {
    type: string
    sql: ${TABLE}."þTRAN_CODEþ" ;;
  }

  dimension: wrecker {
    type: string
    sql: ${TABLE}."þWRECKERþ" ;;
  }

  measure: count {
    type: count
    drill_fields: [first_name, last_name]
  }
}
