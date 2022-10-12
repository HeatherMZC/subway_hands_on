view: t_sub_mas_passenger_type {
  sql_table_name: `subdw_hands_on.t_sub_mas_passenger_type`
    ;;

  dimension: passenger_cd {
    type: string
    sql: ${TABLE}.passenger_cd ;;
  }

  dimension: passenger_type {
    type: string
    sql: ${TABLE}.passenger_type ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
