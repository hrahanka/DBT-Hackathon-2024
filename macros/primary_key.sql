{% macro primary_key(table_name) %}
    to_timestamp_TZ({{ column_name }})
{% endmacro %}