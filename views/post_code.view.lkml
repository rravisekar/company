view: post_code {
  sql_table_name: "LOOKER_TEST"."POST_CODE"
    ;;

  dimension: bua11 {
    type: string
    sql: ${TABLE}."BUA11" ;;
  }

  dimension: buasd11 {
    type: string
    sql: ${TABLE}."BUASD11" ;;
  }

  dimension: ccg {
    type: string
    sql: ${TABLE}."CCG" ;;
  }

  dimension: ced {
    type: string
    sql: ${TABLE}."CED" ;;
  }

  dimension: ctry {
    type: string
    sql: ${TABLE}."CTRY" ;;
  }

  dimension: cty {
    type: string
    sql: ${TABLE}."CTY" ;;
  }

  dimension: dointr {
    type: string
    sql: ${TABLE}."DOINTR" ;;
  }

  dimension: doterm {
    type: string
    sql: ${TABLE}."DOTERM" ;;
  }

  dimension: eer {
    type: string
    sql: ${TABLE}."EER" ;;
  }

  dimension: filler1 {
    type: string
    sql: ${TABLE}."FILLER1" ;;
  }

  dimension: filler2 {
    type: string
    sql: ${TABLE}."FILLER2" ;;
  }

  dimension: hlthau {
    type: string
    sql: ${TABLE}."HLTHAU" ;;
  }

  dimension: imd {
    type: number
    sql: ${TABLE}."IMD" ;;
  }

  dimension: lat {
    type: string
    sql: ${TABLE}."LAT" ;;
  }

  dimension: laua {
    type: string
    sql: ${TABLE}."LAUA" ;;
  }

  dimension: lep1 {
    type: string
    sql: ${TABLE}."LEP1" ;;
  }

  dimension: lep2 {
    type: string
    sql: ${TABLE}."LEP2" ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}."LOCATION" ;;
  }

  dimension: long {
    type: string
    sql: ${TABLE}."LONG" ;;
  }

  dimension: lsoa11 {
    type: string
    sql: ${TABLE}."LSOA11" ;;
  }

  dimension: msoa11 {
    type: string
    sql: ${TABLE}."MSOA11" ;;
  }

  dimension: nhser {
    type: string
    sql: ${TABLE}."NHSER" ;;
  }

  dimension: nuts {
    type: string
    sql: ${TABLE}."NUTS" ;;
  }

  dimension: oa11 {
    type: string
    sql: ${TABLE}."OA11" ;;
  }

  dimension: oac11 {
    type: string
    sql: ${TABLE}."OAC11" ;;
  }

  dimension: oseast1_m {
    type: string
    sql: ${TABLE}."OSEAST1M" ;;
  }

  dimension: osgrdind {
    type: number
    sql: ${TABLE}."OSGRDIND" ;;
  }

  dimension: osnrth1_m {
    type: string
    sql: ${TABLE}."OSNRTH1M" ;;
  }

  dimension: park {
    type: string
    sql: ${TABLE}."PARK" ;;
  }

  dimension: pcd {
    type: string
    sql: ${TABLE}."PCD" ;;
  }

  dimension: pcd2 {
    type: string
    sql: ${TABLE}."PCD2" ;;
  }

  dimension: pcds {
    type: string
    sql: ${TABLE}."PCDS" ;;
  }

  dimension: pcon {
    type: string
    sql: ${TABLE}."PCON" ;;
  }

  dimension: pct {
    type: string
    sql: ${TABLE}."PCT" ;;
  }

  dimension: pfa {
    type: string
    sql: ${TABLE}."PFA" ;;
  }

  dimension: rgn {
    type: string
    sql: ${TABLE}."RGN" ;;
  }

  dimension: ru11_ind {
    type: string
    sql: ${TABLE}."RU11IND" ;;
  }

  dimension: teclec {
    type: string
    sql: ${TABLE}."TECLEC" ;;
  }

  dimension: ttwa {
    type: string
    sql: ${TABLE}."TTWA" ;;
  }

  dimension: usertype {
    type: number
    sql: ${TABLE}."USERTYPE" ;;
  }

  dimension: ward {
    type: string
    sql: ${TABLE}."WARD" ;;
  }

  dimension: wz11 {
    type: string
    sql: ${TABLE}."WZ11" ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
