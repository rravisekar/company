view: nuts_code_ref {
  sql_table_name: "LOOKER_TEST"."NUTS_CODE_REF"
    ;;

  dimension: lau118_cd {
    type: string
    sql: ${TABLE}."LAU118CD" ;;
  }

  dimension: lau118_nm {
    type: string
    sql: ${TABLE}."LAU118NM" ;;
  }

  dimension: lau218_cd {
    type: string
    sql: ${TABLE}."LAU218CD" ;;
  }

  dimension: lau218_nm {
    type: string
    sql: ${TABLE}."LAU218NM" ;;
  }

  dimension: nuts118_cd {
    type: string
    sql: ${TABLE}."NUTS118CD" ;;
  }

  dimension: nuts118_nm {
    type: string
    sql: ${TABLE}."NUTS118NM" ;;
  }

  dimension: nuts218_cd {
    type: string
    sql: ${TABLE}."NUTS218CD" ;;
  }

  dimension: nuts218_nm {
    type: string
    sql: ${TABLE}."NUTS218NM" ;;
  }

  dimension: nuts318_cd {
    type: string
    sql: ${TABLE}."NUTS318CD" ;;
  }

  dimension: nuts318_nm {
    type: string
    sql: ${TABLE}."NUTS318NM" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
