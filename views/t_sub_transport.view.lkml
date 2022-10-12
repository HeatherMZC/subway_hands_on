view: t_sub_transport {
  sql_table_name: `subdw_hands_on.t_sub_transport`
    ;;

  dimension_group: created_ymd {
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
    sql: ${TABLE}.created_ymd ;;
  }

  dimension_group: dt {
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
    sql: ${TABLE}.dt ;;
  }

  dimension: station_nm {
    type: string
    sql: ${TABLE}.station_nm ;;
  }

  dimension: sub_line_nm {
    type: string
    sql: ${TABLE}.sub_line_nm ;;
  }

  dimension: total_off_count {
    type: number
    sql: ${TABLE}.total_off_count ;;
  }

  dimension: total_on_count {
    type: number
    sql: ${TABLE}.total_on_count ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
