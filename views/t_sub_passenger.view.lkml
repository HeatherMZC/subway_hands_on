view: t_sub_passenger {
  sql_table_name: `subdw_hands_on.t_sub_passenger`
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

  dimension: on_off_type {
    type: string
    sql: ${TABLE}.on_off_type ;;
  }

  dimension: passenger_cnt {
    type: number
    sql: ${TABLE}.passenger_cnt ;;
  }

  dimension: passenger_type {
    type: string
    sql: ${TABLE}.passenger_type ;;
  }

  dimension: station_nm {
    type: string
    sql: ${TABLE}.station_nm ;;
  }

  dimension: station_no {
    type: string
    sql: ${TABLE}.station_no ;;
  }

  dimension: sub_line_nm {
    type: string
    sql: ${TABLE}.sub_line_nm ;;
  }

  dimension: time_range_cd {
    type: string
    sql: ${TABLE}.time_range_cd ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
