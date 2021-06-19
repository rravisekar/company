view: company_house_region {
  sql_table_name: "LOOKER_TEST"."COMPANY_HOUSE_REGION"
    ;;

  dimension: company_name {
    type: string
    sql: ${TABLE}."COMPANY_NAME" ;;
  }

  dimension: company_number {
    type: string
    sql: ${TABLE}."COMPANY_NUMBER" ;;
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

  dimension: location {
    type: string
    sql: geometrytype(${TABLE}."LOCATION") ;;
  }

  dimension: nuts_cde {
    type: string
    sql: ${TABLE}."NUTS_CDE" ;;
  }

  dimension: post_code {
    map_layer_name: uk_postcode_areas
    type: string
    sql: ${TABLE}."POST_CODE" ;;
  }

  dimension: siccode1 {
    type: string
    sql: ${TABLE}."SICCODE1" ;;
  }

  measure: count {
    type: count
    drill_fields: [company_name]
  }
}
