{% macro incremental_condition(column_name, lookback_window=3) %}

{% if is_incremental() %}
AND {{column_name}} > (SELECT DATEADD('day', -{{lookback_window}}, MAX({{column_name}})) FROM {{ this }})
{% endif %}

{% endmacro %}