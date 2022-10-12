view: t_sub_line_passenger_type {
  sql_table_name: `subdw_hands_on.t_sub_line_passenger_type`
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

  dimension: passenger_cd {
    type: string
    sql: ${TABLE}.passenger_cd ;;
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
