view: cdf_pace_summary_master {
  sql_table_name: dbo.CDF_PACE_SUMMARY_MASTER ;;

  dimension: act_typ {
    type: string
    sql: ${TABLE}.ACT_TYP ;;
  }

  dimension: beg_s_d {
    type: string
    sql: ${TABLE}.BEG_S_D ;;
  }

  dimension: ccpa_i {
    type: string
    sql: ${TABLE}.CCPA_I ;;
  }

  dimension: cur_stt {
    type: string
    sql: ${TABLE}.CUR_STT ;;
  }

  dimension: dvr_alp_c {
    type: string
    sql: ${TABLE}.DVR_ALP_C ;;
  }

  dimension: end_s_d {
    type: string
    sql: ${TABLE}.END_S_D ;;
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

  dimension: leg_arng_i {
    type: string
    sql: ${TABLE}.LEG_ARNG_I ;;
  }

  dimension: non_tax_a {
    type: string
    sql: ${TABLE}.NON_TAX_A ;;
  }

  dimension: perd_i {
    type: string
    sql: ${TABLE}.PERD_I ;;
  }

  dimension: perd_nm {
    type: string
    sql: ${TABLE}.PERD_NM ;;
  }

  dimension: perd_typ {
    type: string
    sql: ${TABLE}.PERD_TYP ;;
  }

  dimension: prj_i {
    type: string
    sql: ${TABLE}.PRJ_I ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}.RECORD_ID ;;
  }

  dimension: tax_a {
    type: string
    sql: ${TABLE}.TAX_A ;;
  }

  dimension: tb_i {
    type: string
    sql: ${TABLE}.TB_I ;;
  }

  dimension: tb_nm {
    type: string
    sql: ${TABLE}.TB_NM ;;
  }

  dimension: tot_a {
    type: string
    sql: ${TABLE}.TOT_A ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
