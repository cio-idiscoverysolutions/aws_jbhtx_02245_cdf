view: cdf_ipay_dispatched_temp {
  sql_table_name: dbo.CDF_IPAY_DISPATCHED_TEMP ;;

  dimension: acl_dsp_d {
    type: string
    sql: ${TABLE}."þACL_DSP_Dþ" ;;
  }

  dimension: acl_dsp_h {
    type: string
    sql: ${TABLE}."þACL_DSP_Hþ" ;;
  }

  dimension: arv_d {
    type: string
    sql: ${TABLE}."þARV_Dþ" ;;
  }

  dimension: arv_h {
    type: string
    sql: ${TABLE}."þARV_Hþ" ;;
  }

  dimension: dhd_mil_q {
    type: string
    sql: ${TABLE}."þDHD_MIL_Qþ" ;;
  }

  dimension: drp_q {
    type: string
    sql: ${TABLE}."þDRP_Qþ" ;;
  }

  dimension: dsp_brd_c {
    type: string
    sql: ${TABLE}."þDSP_BRD_Cþ" ;;
  }

  dimension: dsp_d {
    type: string
    sql: ${TABLE}."þDSP_Dþ" ;;
  }

  dimension: dsp_dst_cty_st_c {
    type: string
    sql: ${TABLE}."þDSP_DST_CTY_ST_Cþ" ;;
  }

  dimension: dsp_h {
    type: string
    sql: ${TABLE}."þDSP_Hþ" ;;
  }

  dimension: dsp_nbr {
    type: string
    sql: ${TABLE}."þDSP_NBRþ" ;;
  }

  dimension: dsp_org_cty_st_c {
    type: string
    sql: ${TABLE}."þDSP_ORG_CTY_ST_Cþ" ;;
  }

  dimension: ecp_cmm {
    type: string
    sql: ${TABLE}."þECP_CMMþ" ;;
  }

  dimension: emt_mil_q {
    type: string
    sql: ${TABLE}."þEMT_MIL_Qþ" ;;
  }

  dimension: frs_nm {
    type: string
    sql: ${TABLE}."þFRS_NMþ" ;;
  }

  dimension: job_i {
    type: string
    sql: ${TABLE}."þJOB_Iþ" ;;
  }

  dimension: ld_mil_q {
    type: string
    sql: ${TABLE}."þLD_MIL_Qþ" ;;
  }

  dimension: ld_unl_d {
    type: string
    sql: ${TABLE}."þLD_UNL_Dþ" ;;
  }

  dimension: ld_unl_h {
    type: string
    sql: ${TABLE}."þLD_UNL_Hþ" ;;
  }

  dimension: liv_q {
    type: string
    sql: ${TABLE}."þLIV_Qþ" ;;
  }

  dimension: loc_c {
    type: string
    sql: ${TABLE}."þLOC_Cþ" ;;
  }

  dimension: loc_reg_c {
    type: string
    sql: ${TABLE}."þLOC_REG_Cþ" ;;
  }

  dimension: lst_nm {
    type: string
    sql: ${TABLE}."þLST_NMþ" ;;
  }

  dimension: opr_c {
    type: string
    sql: ${TABLE}."þOPR_Cþ" ;;
  }

  dimension: opr_i {
    type: string
    sql: ${TABLE}."þOPR_Iþ" ;;
  }

  dimension: ord_i {
    type: string
    sql: ${TABLE}."þORD_Iþ" ;;
  }

  dimension: ord_nbr {
    type: string
    sql: ${TABLE}."þORD_NBRþ" ;;
  }

  dimension: ord_nbr_ch {
    type: string
    sql: ${TABLE}."þORD_NBR_CHþ" ;;
  }

  dimension: pay_perd_beg_d {
    type: string
    sql: ${TABLE}."þPAY_PERD_BEG_Dþ" ;;
  }

  dimension: pay_perd_end_d {
    type: string
    sql: ${TABLE}."þPAY_PERD_END_Dþ" ;;
  }

  dimension: pay_sub_f {
    type: string
    sql: ${TABLE}."þPAY_SUB_Fþ" ;;
  }

  dimension: rec_stt {
    type: string
    sql: ${TABLE}."þREC_STTþ" ;;
  }

  dimension: record_id {
    type: string
    sql: ${TABLE}."þRECORD_IDþ" ;;
  }

  dimension: stp_cty_st_c {
    type: string
    sql: ${TABLE}."þSTP_CTY_ST_Cþ" ;;
  }

  dimension: stp_cus_c {
    type: string
    sql: ${TABLE}."þSTP_CUS_Cþ" ;;
  }

  dimension: stp_nbr {
    type: string
    sql: ${TABLE}."þSTP_NBRþ" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
