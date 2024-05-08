{% macro casova_zona(column_name) %}
    to_timestamp_TZ({{ column_name }})
{% endmacro %}
