connection: "proyectogh_genai"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: cen_analytics_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: cen_analytics_default_datagroup

explore: rendimiento_tblv2 {}
