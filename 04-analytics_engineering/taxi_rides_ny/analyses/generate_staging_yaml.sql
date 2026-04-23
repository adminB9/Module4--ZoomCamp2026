dbt run-operation generate_model_yaml --args '{"model_names": ["stg_green_tripdata", "stg_yellow_tripdata"], "upstream_descriptions": true}'

dbt run-operation generate_model_yaml --args '{"model_names": ["dim_zones", "fact_trips", "dm_monthly_zone_revenue"], "upstream_descriptions": true}'