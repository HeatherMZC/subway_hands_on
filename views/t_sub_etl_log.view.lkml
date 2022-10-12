view: t_sub_etl_log {
  sql_table_name: `subdw_hands_on.t_sub_etl_log`
    ;;

  dimension: del_cnt {
    type: number
    sql: ${TABLE}.del_cnt ;;
  }

  dimension: ins_cnt {
    type: number
    sql: ${TABLE}.ins_cnt ;;
  }

  dimension_group: job_end {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.job_end_time ;;
  }

  dimension: job_name {
    type: string
    sql: ${TABLE}.job_name ;;
  }

  dimension_group: job_start {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.job_start_time ;;
  }

  dimension: msg {
    type: string
    sql: ${TABLE}.msg ;;
  }

  dimension: status_cd {
    type: string
    sql: ${TABLE}.status_cd ;;
  }

  dimension: upd_cnt {
    type: number
    sql: ${TABLE}.upd_cnt ;;
  }

  measure: count {
    type: count
    drill_fields: [job_name]
  }
}
