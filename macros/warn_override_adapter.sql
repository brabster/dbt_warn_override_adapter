{% materialization view, adapter='bigquery' %}

    {% do print('WARNING! Successfully overriden adapter ' ~ adapter.type() ~ ' view materialization!') %}

    {% call statement('main') %}
    SELECT 1
    {% endcall %}

    {% do return({'relations':[]}) %}

{% endmaterialization %}