view: t_ext_subway_card {
  sql_table_name: `subdw_hands_on.t_ext_subway_card`
    ;;

  dimension: creation_ymd {
    type: string
    sql: ${TABLE}.creation_ymd ;;
  }

  dimension: dt {
    type: string
    sql: ${TABLE}.dt ;;
  }

  dimension: get_cnt {
    type: number
    sql: ${TABLE}.get_cnt ;;
  }

  dimension: get_off_cnt {
    type: number
    sql: ${TABLE}.get_off_cnt ;;
  }

  dimension: station_line {
    type: string
    sql: ${TABLE}.station_line ;;
  }

  dimension: station_nm {
    type: string
    sql: ${TABLE}.station_nm ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
