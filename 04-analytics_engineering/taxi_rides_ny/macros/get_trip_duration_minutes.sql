{% macro get_trip_duration_minutes(pickup_datetime, dropoff_datetime) %}

    extract(epoch from ({{ dropoff_datetime }} - {{ pickup_datetime }})) / 60

{% endmacro %}