connection: "hands_on_heather"

# include all the views
include: "/views/**/*.view"

datagroup: subway_heather_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: subway_heather_default_datagroup

explore: t_sub_card {}

explore: t_sub_mas_holiday {}

explore: t_ext_subway {}

explore: t_sub_etl_log {}

explore: t_sub_mas_passenger_type {}

explore: t_sub_line_passenger_type {}

explore: t_sub_commute_transport {}

explore: t_ext_subway_card {}

explore: t_sub_passenger {}

explore: t_sub_mas_time_range_tmp {}

explore: t_sub_mas_station_info_tmp {}

explore: t_sub_mas_station_info {}

explore: t_sub_mas_time_range {}

explore: t_sub_transport {}
