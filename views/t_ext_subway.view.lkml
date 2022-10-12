view: t_ext_subway {
  sql_table_name: `subdw_hands_on.t_ext_subway`
    ;;

  dimension: dt {
    type: string
    sql: ${TABLE}.dt ;;
  }

  dimension: no_dst {
    type: number
    sql: ${TABLE}.no_dst ;;
  }

  dimension: on_off_type {
    type: string
    sql: ${TABLE}.on_off_type ;;
  }

  dimension: passenger_type {
    type: string
    sql: ${TABLE}.passenger_type ;;
  }

  dimension: range_05 {
    type: number
    sql: ${TABLE}.range_05 ;;
  }

  dimension: range_06 {
    type: number
    sql: ${TABLE}.range_06 ;;
  }

  dimension: range_07 {
    type: number
    sql: ${TABLE}.range_07 ;;
  }

  dimension: range_08 {
    type: number
    sql: ${TABLE}.range_08 ;;
  }

  dimension: range_09 {
    type: number
    sql: ${TABLE}.range_09 ;;
  }

  dimension: range_10 {
    type: number
    sql: ${TABLE}.range_10 ;;
  }

  dimension: range_11 {
    type: number
    sql: ${TABLE}.range_11 ;;
  }

  dimension: range_12 {
    type: number
    sql: ${TABLE}.range_12 ;;
  }

  dimension: range_13 {
    type: number
    sql: ${TABLE}.range_13 ;;
  }

  dimension: range_14 {
    type: number
    sql: ${TABLE}.range_14 ;;
  }

  dimension: range_15 {
    type: number
    sql: ${TABLE}.range_15 ;;
  }

  dimension: range_16 {
    type: number
    sql: ${TABLE}.range_16 ;;
  }

  dimension: range_17 {
    type: number
    sql: ${TABLE}.range_17 ;;
  }

  dimension: range_18 {
    type: number
    sql: ${TABLE}.range_18 ;;
  }

  dimension: range_19 {
    type: number
    sql: ${TABLE}.range_19 ;;
  }

  dimension: range_20 {
    type: number
    sql: ${TABLE}.range_20 ;;
  }

  dimension: range_21 {
    type: number
    sql: ${TABLE}.range_21 ;;
  }

  dimension: range_22 {
    type: number
    sql: ${TABLE}.range_22 ;;
  }

  dimension: range_23 {
    type: number
    sql: ${TABLE}.range_23 ;;
  }

  dimension: station_line {
    type: string
    sql: ${TABLE}.station_line ;;
  }

  dimension: station_nm {
    type: string
    sql: ${TABLE}.station_nm ;;
  }

  dimension: station_no {
    type: string
    sql: ${TABLE}.station_no ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
