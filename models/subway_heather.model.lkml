connection: "hands_on_heather"

# include all the views
include: "/views/*.view"

explore: t_dm_transport {
  join: t_mas_holiday {
    type: left_outer
    sql_on: ${t_dm_transport.date_date} = ${t_mas_holiday.date_date} ;;
    relationship: many_to_one
  }
}

explore: t_mas_holiday {
  label: "휴일 정보"
}

# datagroup: subway_heather_default_datagroup {
#   # sql_trigger: SELECT MAX(id) FROM etl_log;;
#   max_cache_age: "1 hour"
# }

# persist_with: subway_heather_default_datagroup

# explore: t_sub_card {}

# explore: t_sub_mas_holiday {}

# explore: t_ext_subway {}

# explore: t_sub_etl_log {}

# explore: t_sub_mas_passenger_type {}

# explore: t_sub_line_passenger_type {}

# explore: t_sub_commute_transport {}

# explore: t_ext_subway_card {}

# explore: t_sub_passenger {}

# explore: t_sub_mas_time_range_tmp {}

# explore: t_sub_mas_station_info_tmp {}

# explore: t_sub_mas_station_info {}

# explore: t_sub_mas_time_range {}

# explore: t_sub_transport {
#   join: t_sub_mas_holiday {
#     type: left_outer
#     sql_on: ${t_sub_transport.dt_date} = ${t_sub_mas_holiday.date_date} ;;
#   }
# }
