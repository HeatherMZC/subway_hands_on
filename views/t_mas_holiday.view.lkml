view: t_mas_holiday {
  sql_table_name: `project_c_team.t_mas_holiday`;;

    dimension_group: date {
      type: time
      timeframes: [
        raw,
        date,
        month,
        year
      ]
      convert_tz: no
      datatype: date
      sql: ${TABLE}.dt ;;
    }
    dimension: weekend_cd {
      type: string
      label: "주말코드"
      sql: ${TABLE}.weekend_cd ;;
    }
    dimension: holiday_cd {
      type: string
      label: "공휴일"
      sql: ${TABLE}.holiday_cd ;;
    }
  }
