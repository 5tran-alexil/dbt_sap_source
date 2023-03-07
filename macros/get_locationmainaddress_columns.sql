{% macro get_locationmainaddress_columns() %}

{% set columns = [
    {"name": "_fivetran_deleted", "datatype": "boolean"},
    {"name": "_fivetran_synced", "datatype": dbt_utils.type_timestamp()},
    {"name": "addr1", "datatype": dbt_utils.type_string()},
    {"name": "addr2", "datatype": dbt_utils.type_string()},
    {"name": "addr3", "datatype": dbt_utils.type_string()},
    {"name": "addressee", "datatype": dbt_utils.type_string()},
    {"name": "addrphone", "datatype": dbt_utils.type_string()},
    {"name": "addrtext", "datatype": dbt_utils.type_string()},
    {"name": "attention", "datatype": dbt_utils.type_string()},
    {"name": "city", "datatype": dbt_utils.type_string()},
    {"name": "country", "datatype": dbt_utils.type_string()},
    {"name": "date_deleted", "datatype": dbt_utils.type_timestamp()},
    {"name": "dropdownstate", "datatype": dbt_utils.type_string()},
    {"name": "lastmodifieddate", "datatype": dbt_utils.type_timestamp()},
    {"name": "nkey", "datatype": dbt_utils.type_int()},
    {"name": "override", "datatype": dbt_utils.type_string()},
    {"name": "recordowner", "datatype": dbt_utils.type_int()},
    {"name": "state", "datatype": dbt_utils.type_string()},
    {"name": "zip", "datatype": dbt_utils.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}
