view: t_sub_mas_station_info {
  sql_table_name: `subdw_hands_on.t_sub_mas_station_info`
    ;;

  dimension: line_cnt {
    type: number
    sql: ${TABLE}.line_cnt ;;
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

  dimension: transfer {
    type: string
    sql: ${TABLE}.transfer ;;
  }

  dimension: transfer_top_8 {
    type: string
    sql: ${TABLE}.transfer_top_8 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
