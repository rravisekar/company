view: company_name {
  sql_table_name: "LOOKER_TEST"."COMPANY_NAME"
    ;;

  dimension: acc_last_madeup_date {
    type: string
    sql: ${TABLE}."ACC_LAST_MADEUP_DATE" ;;
  }

  dimension: acc_next_due_date {
    type: string
    sql: ${TABLE}."ACC_NEXT_DUE_DATE" ;;
  }

  dimension: accounting_ref_day {
    type: string
    sql: ${TABLE}."ACCOUNTING_REF_DAY" ;;
  }

  dimension: accounting_ref_month {
    type: string
    sql: ${TABLE}."ACCOUNTING_REF_MONTH" ;;
  }

  dimension: accounts_category {
    type: string
    sql: ${TABLE}."ACCOUNTS_CATEGORY" ;;
  }

  dimension: addressline1 {
    type: string
    sql: ${TABLE}."ADDRESSLINE1" ;;
  }

  dimension: addressline2 {
    type: string
    sql: ${TABLE}."ADDRESSLINE2" ;;
  }

  dimension: care_of {
    type: string
    sql: ${TABLE}."CARE_OF" ;;
  }

  dimension: changeofnamedate1 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE1" ;;
  }

  dimension: changeofnamedate10 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE10" ;;
  }

  dimension: changeofnamedate2 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE2" ;;
  }

  dimension: changeofnamedate3 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE3" ;;
  }

  dimension: changeofnamedate4 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE4" ;;
  }

  dimension: changeofnamedate5 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE5" ;;
  }

  dimension: changeofnamedate6 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE6" ;;
  }

  dimension: changeofnamedate7 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE7" ;;
  }

  dimension: changeofnamedate8 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE8" ;;
  }

  dimension: changeofnamedate9 {
    type: string
    sql: ${TABLE}."CHANGEOFNAMEDATE9" ;;
  }

  dimension: company_category {
    type: string
    sql: ${TABLE}."COMPANY_CATEGORY" ;;
  }

  dimension: company_name {
    type: string
    sql: ${TABLE}."COMPANY_NAME" ;;
  }

  dimension: company_number {
    type: string
    sql: ${TABLE}."COMPANY_NUMBER" ;;
  }

  dimension: company_status {
    type: string
    sql: ${TABLE}."COMPANY_STATUS" ;;
  }

  dimension: companyname1 {
    type: string
    sql: ${TABLE}."COMPANYNAME1" ;;
  }

  dimension: companyname10 {
    type: string
    sql: ${TABLE}."COMPANYNAME10" ;;
  }

  dimension: companyname2 {
    type: string
    sql: ${TABLE}."COMPANYNAME2" ;;
  }

  dimension: companyname3 {
    type: string
    sql: ${TABLE}."COMPANYNAME3" ;;
  }

  dimension: companyname4 {
    type: string
    sql: ${TABLE}."COMPANYNAME4" ;;
  }

  dimension: companyname5 {
    type: string
    sql: ${TABLE}."COMPANYNAME5" ;;
  }

  dimension: companyname6 {
    type: string
    sql: ${TABLE}."COMPANYNAME6" ;;
  }

  dimension: companyname7 {
    type: string
    sql: ${TABLE}."COMPANYNAME7" ;;
  }

  dimension: companyname8 {
    type: string
    sql: ${TABLE}."COMPANYNAME8" ;;
  }

  dimension: companyname9 {
    type: string
    sql: ${TABLE}."COMPANYNAME9" ;;
  }

  dimension: conf_stmtlast_madeupdate {
    type: string
    sql: ${TABLE}."CONF_STMTLAST_MADEUPDATE" ;;
  }

  dimension: conf_stmtnext_duedate {
    type: string
    sql: ${TABLE}."CONF_STMTNEXT_DUEDATE" ;;
  }

  dimension: country {
    type: string
    map_layer_name: countries
    sql: ${TABLE}."COUNTRY" ;;
  }

  dimension: country_of_origin {
    type: string
    sql: ${TABLE}."COUNTRY_OF_ORIGIN" ;;
  }

  dimension: county {
    type: string
    sql: ${TABLE}."COUNTY" ;;
  }

  dimension: dissolution_date {
    type: string
    sql: ${TABLE}."DISSOLUTION_DATE" ;;
  }

  dimension_group: incorporation {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}."INCORPORATION_DATE" ;;
  }

  dimension: numgenpartners {
    type: string
    sql: ${TABLE}."NUMGENPARTNERS" ;;
  }

  dimension: numlimpartners {
    type: string
    sql: ${TABLE}."NUMLIMPARTNERS" ;;
  }

  dimension: nummort_charges {
    type: string
    sql: ${TABLE}."NUMMORT_CHARGES" ;;
  }

  dimension: nummort_outstanding {
    type: string
    sql: ${TABLE}."NUMMORT_OUTSTANDING" ;;
  }

  dimension: nummort_partsatisfied {
    type: string
    sql: ${TABLE}."NUMMORT_PARTSATISFIED" ;;
  }

  dimension: nummort_satisfied {
    type: string
    sql: ${TABLE}."NUMMORT_SATISFIED" ;;
  }

  dimension: pobox {
    type: string
    sql: ${TABLE}."POBOX" ;;
  }

  dimension: post_code {
    type: string
    sql: ${TABLE}."POST_CODE" ;;
  }

  dimension: post_town {
    type: string
    sql: ${TABLE}."POST_TOWN" ;;
  }

  dimension: ret_last_madeup_date {
    type: string
    sql: ${TABLE}."RET_LAST_MADEUP_DATE" ;;
  }

  dimension: ret_next_due_date {
    type: string
    sql: ${TABLE}."RET_NEXT_DUE_DATE" ;;
  }

  dimension: siccode1 {
    type: string
    sql: ${TABLE}."SICCODE1" ;;
  }

  dimension: siccode2 {
    type: string
    sql: ${TABLE}."SICCODE2" ;;
  }

  dimension: siccode3 {
    type: string
    sql: ${TABLE}."SICCODE3" ;;
  }

  dimension: siccode4 {
    type: string
    sql: ${TABLE}."SICCODE4" ;;
  }

  dimension: uri {
    type: string
    sql: ${TABLE}."URI" ;;
  }

  measure: count {
    type: count
    drill_fields: [company_name]
  }
}
