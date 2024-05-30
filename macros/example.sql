{% materialization view, adapter="bigquery" %}

    {% do print('Executed with ' ~ this) %}

    {% call statement('main') %}
    SELECT 1
    {% endcall %}


    {% do return({'relations':[]}) %}

{% endmaterialization %}