{% macro get_pa0008_columns() %}

{% set columns = [
    {"name": "_fivetran_deleted", "datatype": "boolean"},
    {"name": "_fivetran_rowid", "datatype": dbt.type_numeric()},
    {"name": "_fivetran_synced", "datatype": dbt.type_timestamp()},
    {"name": "aedtm", "datatype": dbt.type_string()},
    {"name": "ancur", "datatype": dbt.type_string()},
    {"name": "ansal", "datatype": dbt.type_numeric()},
    {"name": "anz01", "datatype": dbt.type_numeric()},
    {"name": "anz02", "datatype": dbt.type_numeric()},
    {"name": "anz03", "datatype": dbt.type_numeric()},
    {"name": "anz04", "datatype": dbt.type_numeric()},
    {"name": "anz05", "datatype": dbt.type_numeric()},
    {"name": "anz06", "datatype": dbt.type_numeric()},
    {"name": "anz07", "datatype": dbt.type_numeric()},
    {"name": "anz08", "datatype": dbt.type_numeric()},
    {"name": "anz09", "datatype": dbt.type_numeric()},
    {"name": "anz10", "datatype": dbt.type_numeric()},
    {"name": "anz11", "datatype": dbt.type_numeric()},
    {"name": "anz12", "datatype": dbt.type_numeric()},
    {"name": "anz13", "datatype": dbt.type_numeric()},
    {"name": "anz14", "datatype": dbt.type_numeric()},
    {"name": "anz15", "datatype": dbt.type_numeric()},
    {"name": "anz16", "datatype": dbt.type_numeric()},
    {"name": "anz17", "datatype": dbt.type_numeric()},
    {"name": "anz18", "datatype": dbt.type_numeric()},
    {"name": "anz19", "datatype": dbt.type_numeric()},
    {"name": "anz20", "datatype": dbt.type_numeric()},
    {"name": "anz21", "datatype": dbt.type_numeric()},
    {"name": "anz22", "datatype": dbt.type_numeric()},
    {"name": "anz23", "datatype": dbt.type_numeric()},
    {"name": "anz24", "datatype": dbt.type_numeric()},
    {"name": "anz25", "datatype": dbt.type_numeric()},
    {"name": "anz26", "datatype": dbt.type_numeric()},
    {"name": "anz27", "datatype": dbt.type_numeric()},
    {"name": "anz28", "datatype": dbt.type_numeric()},
    {"name": "anz29", "datatype": dbt.type_numeric()},
    {"name": "anz30", "datatype": dbt.type_numeric()},
    {"name": "anz31", "datatype": dbt.type_numeric()},
    {"name": "anz32", "datatype": dbt.type_numeric()},
    {"name": "anz33", "datatype": dbt.type_numeric()},
    {"name": "anz34", "datatype": dbt.type_numeric()},
    {"name": "anz35", "datatype": dbt.type_numeric()},
    {"name": "anz36", "datatype": dbt.type_numeric()},
    {"name": "anz37", "datatype": dbt.type_numeric()},
    {"name": "anz38", "datatype": dbt.type_numeric()},
    {"name": "anz39", "datatype": dbt.type_numeric()},
    {"name": "anz40", "datatype": dbt.type_numeric()},
    {"name": "begda", "datatype": dbt.type_string()},
    {"name": "bet01", "datatype": dbt.type_numeric()},
    {"name": "bet02", "datatype": dbt.type_numeric()},
    {"name": "bet03", "datatype": dbt.type_numeric()},
    {"name": "bet04", "datatype": dbt.type_numeric()},
    {"name": "bet05", "datatype": dbt.type_numeric()},
    {"name": "bet06", "datatype": dbt.type_numeric()},
    {"name": "bet07", "datatype": dbt.type_numeric()},
    {"name": "bet08", "datatype": dbt.type_numeric()},
    {"name": "bet09", "datatype": dbt.type_numeric()},
    {"name": "bet10", "datatype": dbt.type_numeric()},
    {"name": "bet11", "datatype": dbt.type_numeric()},
    {"name": "bet12", "datatype": dbt.type_numeric()},
    {"name": "bet13", "datatype": dbt.type_numeric()},
    {"name": "bet14", "datatype": dbt.type_numeric()},
    {"name": "bet15", "datatype": dbt.type_numeric()},
    {"name": "bet16", "datatype": dbt.type_numeric()},
    {"name": "bet17", "datatype": dbt.type_numeric()},
    {"name": "bet18", "datatype": dbt.type_numeric()},
    {"name": "bet19", "datatype": dbt.type_numeric()},
    {"name": "bet20", "datatype": dbt.type_numeric()},
    {"name": "bet21", "datatype": dbt.type_numeric()},
    {"name": "bet22", "datatype": dbt.type_numeric()},
    {"name": "bet23", "datatype": dbt.type_numeric()},
    {"name": "bet24", "datatype": dbt.type_numeric()},
    {"name": "bet25", "datatype": dbt.type_numeric()},
    {"name": "bet26", "datatype": dbt.type_numeric()},
    {"name": "bet27", "datatype": dbt.type_numeric()},
    {"name": "bet28", "datatype": dbt.type_numeric()},
    {"name": "bet29", "datatype": dbt.type_numeric()},
    {"name": "bet30", "datatype": dbt.type_numeric()},
    {"name": "bet31", "datatype": dbt.type_numeric()},
    {"name": "bet32", "datatype": dbt.type_numeric()},
    {"name": "bet33", "datatype": dbt.type_numeric()},
    {"name": "bet34", "datatype": dbt.type_numeric()},
    {"name": "bet35", "datatype": dbt.type_numeric()},
    {"name": "bet36", "datatype": dbt.type_numeric()},
    {"name": "bet37", "datatype": dbt.type_numeric()},
    {"name": "bet38", "datatype": dbt.type_numeric()},
    {"name": "bet39", "datatype": dbt.type_numeric()},
    {"name": "bet40", "datatype": dbt.type_numeric()},
    {"name": "bsgrd", "datatype": dbt.type_numeric()},
    {"name": "cpind", "datatype": dbt.type_string()},
    {"name": "divgv", "datatype": dbt.type_numeric()},
    {"name": "ein01", "datatype": dbt.type_string()},
    {"name": "ein02", "datatype": dbt.type_string()},
    {"name": "ein03", "datatype": dbt.type_string()},
    {"name": "ein04", "datatype": dbt.type_string()},
    {"name": "ein05", "datatype": dbt.type_string()},
    {"name": "ein06", "datatype": dbt.type_string()},
    {"name": "ein07", "datatype": dbt.type_string()},
    {"name": "ein08", "datatype": dbt.type_string()},
    {"name": "ein09", "datatype": dbt.type_string()},
    {"name": "ein10", "datatype": dbt.type_string()},
    {"name": "ein11", "datatype": dbt.type_string()},
    {"name": "ein12", "datatype": dbt.type_string()},
    {"name": "ein13", "datatype": dbt.type_string()},
    {"name": "ein14", "datatype": dbt.type_string()},
    {"name": "ein15", "datatype": dbt.type_string()},
    {"name": "ein16", "datatype": dbt.type_string()},
    {"name": "ein17", "datatype": dbt.type_string()},
    {"name": "ein18", "datatype": dbt.type_string()},
    {"name": "ein19", "datatype": dbt.type_string()},
    {"name": "ein20", "datatype": dbt.type_string()},
    {"name": "ein21", "datatype": dbt.type_string()},
    {"name": "ein22", "datatype": dbt.type_string()},
    {"name": "ein23", "datatype": dbt.type_string()},
    {"name": "ein24", "datatype": dbt.type_string()},
    {"name": "ein25", "datatype": dbt.type_string()},
    {"name": "ein26", "datatype": dbt.type_string()},
    {"name": "ein27", "datatype": dbt.type_string()},
    {"name": "ein28", "datatype": dbt.type_string()},
    {"name": "ein29", "datatype": dbt.type_string()},
    {"name": "ein30", "datatype": dbt.type_string()},
    {"name": "ein31", "datatype": dbt.type_string()},
    {"name": "ein32", "datatype": dbt.type_string()},
    {"name": "ein33", "datatype": dbt.type_string()},
    {"name": "ein34", "datatype": dbt.type_string()},
    {"name": "ein35", "datatype": dbt.type_string()},
    {"name": "ein36", "datatype": dbt.type_string()},
    {"name": "ein37", "datatype": dbt.type_string()},
    {"name": "ein38", "datatype": dbt.type_string()},
    {"name": "ein39", "datatype": dbt.type_string()},
    {"name": "ein40", "datatype": dbt.type_string()},
    {"name": "endda", "datatype": dbt.type_string()},
    {"name": "falgk", "datatype": dbt.type_string()},
    {"name": "falgr", "datatype": dbt.type_string()},
    {"name": "flag1", "datatype": dbt.type_string()},
    {"name": "flag2", "datatype": dbt.type_string()},
    {"name": "flag3", "datatype": dbt.type_string()},
    {"name": "flag4", "datatype": dbt.type_string()},
    {"name": "flaga", "datatype": dbt.type_string()},
    {"name": "grpvl", "datatype": dbt.type_string()},
    {"name": "histo", "datatype": dbt.type_string()},
    {"name": "ind01", "datatype": dbt.type_string()},
    {"name": "ind02", "datatype": dbt.type_string()},
    {"name": "ind03", "datatype": dbt.type_string()},
    {"name": "ind04", "datatype": dbt.type_string()},
    {"name": "ind05", "datatype": dbt.type_string()},
    {"name": "ind06", "datatype": dbt.type_string()},
    {"name": "ind07", "datatype": dbt.type_string()},
    {"name": "ind08", "datatype": dbt.type_string()},
    {"name": "ind09", "datatype": dbt.type_string()},
    {"name": "ind10", "datatype": dbt.type_string()},
    {"name": "ind11", "datatype": dbt.type_string()},
    {"name": "ind12", "datatype": dbt.type_string()},
    {"name": "ind13", "datatype": dbt.type_string()},
    {"name": "ind14", "datatype": dbt.type_string()},
    {"name": "ind15", "datatype": dbt.type_string()},
    {"name": "ind16", "datatype": dbt.type_string()},
    {"name": "ind17", "datatype": dbt.type_string()},
    {"name": "ind18", "datatype": dbt.type_string()},
    {"name": "ind19", "datatype": dbt.type_string()},
    {"name": "ind20", "datatype": dbt.type_string()},
    {"name": "ind21", "datatype": dbt.type_string()},
    {"name": "ind22", "datatype": dbt.type_string()},
    {"name": "ind23", "datatype": dbt.type_string()},
    {"name": "ind24", "datatype": dbt.type_string()},
    {"name": "ind25", "datatype": dbt.type_string()},
    {"name": "ind26", "datatype": dbt.type_string()},
    {"name": "ind27", "datatype": dbt.type_string()},
    {"name": "ind28", "datatype": dbt.type_string()},
    {"name": "ind29", "datatype": dbt.type_string()},
    {"name": "ind30", "datatype": dbt.type_string()},
    {"name": "ind31", "datatype": dbt.type_string()},
    {"name": "ind32", "datatype": dbt.type_string()},
    {"name": "ind33", "datatype": dbt.type_string()},
    {"name": "ind34", "datatype": dbt.type_string()},
    {"name": "ind35", "datatype": dbt.type_string()},
    {"name": "ind36", "datatype": dbt.type_string()},
    {"name": "ind37", "datatype": dbt.type_string()},
    {"name": "ind38", "datatype": dbt.type_string()},
    {"name": "ind39", "datatype": dbt.type_string()},
    {"name": "ind40", "datatype": dbt.type_string()},
    {"name": "itbld", "datatype": dbt.type_string()},
    {"name": "itxex", "datatype": dbt.type_string()},
    {"name": "lga01", "datatype": dbt.type_string()},
    {"name": "lga02", "datatype": dbt.type_string()},
    {"name": "lga03", "datatype": dbt.type_string()},
    {"name": "lga04", "datatype": dbt.type_string()},
    {"name": "lga05", "datatype": dbt.type_string()},
    {"name": "lga06", "datatype": dbt.type_string()},
    {"name": "lga07", "datatype": dbt.type_string()},
    {"name": "lga08", "datatype": dbt.type_string()},
    {"name": "lga09", "datatype": dbt.type_string()},
    {"name": "lga10", "datatype": dbt.type_string()},
    {"name": "lga11", "datatype": dbt.type_string()},
    {"name": "lga12", "datatype": dbt.type_string()},
    {"name": "lga13", "datatype": dbt.type_string()},
    {"name": "lga14", "datatype": dbt.type_string()},
    {"name": "lga15", "datatype": dbt.type_string()},
    {"name": "lga16", "datatype": dbt.type_string()},
    {"name": "lga17", "datatype": dbt.type_string()},
    {"name": "lga18", "datatype": dbt.type_string()},
    {"name": "lga19", "datatype": dbt.type_string()},
    {"name": "lga20", "datatype": dbt.type_string()},
    {"name": "lga21", "datatype": dbt.type_string()},
    {"name": "lga22", "datatype": dbt.type_string()},
    {"name": "lga23", "datatype": dbt.type_string()},
    {"name": "lga24", "datatype": dbt.type_string()},
    {"name": "lga25", "datatype": dbt.type_string()},
    {"name": "lga26", "datatype": dbt.type_string()},
    {"name": "lga27", "datatype": dbt.type_string()},
    {"name": "lga28", "datatype": dbt.type_string()},
    {"name": "lga29", "datatype": dbt.type_string()},
    {"name": "lga30", "datatype": dbt.type_string()},
    {"name": "lga31", "datatype": dbt.type_string()},
    {"name": "lga32", "datatype": dbt.type_string()},
    {"name": "lga33", "datatype": dbt.type_string()},
    {"name": "lga34", "datatype": dbt.type_string()},
    {"name": "lga35", "datatype": dbt.type_string()},
    {"name": "lga36", "datatype": dbt.type_string()},
    {"name": "lga37", "datatype": dbt.type_string()},
    {"name": "lga38", "datatype": dbt.type_string()},
    {"name": "lga39", "datatype": dbt.type_string()},
    {"name": "lga40", "datatype": dbt.type_string()},
    {"name": "mandt", "datatype": dbt.type_string()},
    {"name": "objps", "datatype": dbt.type_string()},
    {"name": "opk01", "datatype": dbt.type_string()},
    {"name": "opk02", "datatype": dbt.type_string()},
    {"name": "opk03", "datatype": dbt.type_string()},
    {"name": "opk04", "datatype": dbt.type_string()},
    {"name": "opk05", "datatype": dbt.type_string()},
    {"name": "opk06", "datatype": dbt.type_string()},
    {"name": "opk07", "datatype": dbt.type_string()},
    {"name": "opk08", "datatype": dbt.type_string()},
    {"name": "opk09", "datatype": dbt.type_string()},
    {"name": "opk10", "datatype": dbt.type_string()},
    {"name": "opk11", "datatype": dbt.type_string()},
    {"name": "opk12", "datatype": dbt.type_string()},
    {"name": "opk13", "datatype": dbt.type_string()},
    {"name": "opk14", "datatype": dbt.type_string()},
    {"name": "opk15", "datatype": dbt.type_string()},
    {"name": "opk16", "datatype": dbt.type_string()},
    {"name": "opk17", "datatype": dbt.type_string()},
    {"name": "opk18", "datatype": dbt.type_string()},
    {"name": "opk19", "datatype": dbt.type_string()},
    {"name": "opk20", "datatype": dbt.type_string()},
    {"name": "opk21", "datatype": dbt.type_string()},
    {"name": "opk22", "datatype": dbt.type_string()},
    {"name": "opk23", "datatype": dbt.type_string()},
    {"name": "opk24", "datatype": dbt.type_string()},
    {"name": "opk25", "datatype": dbt.type_string()},
    {"name": "opk26", "datatype": dbt.type_string()},
    {"name": "opk27", "datatype": dbt.type_string()},
    {"name": "opk28", "datatype": dbt.type_string()},
    {"name": "opk29", "datatype": dbt.type_string()},
    {"name": "opk30", "datatype": dbt.type_string()},
    {"name": "opk31", "datatype": dbt.type_string()},
    {"name": "opk32", "datatype": dbt.type_string()},
    {"name": "opk33", "datatype": dbt.type_string()},
    {"name": "opk34", "datatype": dbt.type_string()},
    {"name": "opk35", "datatype": dbt.type_string()},
    {"name": "opk36", "datatype": dbt.type_string()},
    {"name": "opk37", "datatype": dbt.type_string()},
    {"name": "opk38", "datatype": dbt.type_string()},
    {"name": "opk39", "datatype": dbt.type_string()},
    {"name": "opk40", "datatype": dbt.type_string()},
    {"name": "ordex", "datatype": dbt.type_string()},
    {"name": "orzst", "datatype": dbt.type_string()},
    {"name": "partn", "datatype": dbt.type_string()},
    {"name": "pernr", "datatype": dbt.type_string()},
    {"name": "preas", "datatype": dbt.type_string()},
    {"name": "refex", "datatype": dbt.type_string()},
    {"name": "rese1", "datatype": dbt.type_string()},
    {"name": "rese2", "datatype": dbt.type_string()},
    {"name": "seqnr", "datatype": dbt.type_string()},
    {"name": "sprps", "datatype": dbt.type_string()},
    {"name": "stvor", "datatype": dbt.type_string()},
    {"name": "subty", "datatype": dbt.type_string()},
    {"name": "trfar", "datatype": dbt.type_string()},
    {"name": "trfgb", "datatype": dbt.type_string()},
    {"name": "trfgr", "datatype": dbt.type_string()},
    {"name": "trfst", "datatype": dbt.type_string()},
    {"name": "uname", "datatype": dbt.type_string()},
    {"name": "vglgb", "datatype": dbt.type_string()},
    {"name": "vglgr", "datatype": dbt.type_string()},
    {"name": "vglst", "datatype": dbt.type_string()},
    {"name": "vglsv", "datatype": dbt.type_string()},
    {"name": "vglta", "datatype": dbt.type_string()},
    {"name": "waers", "datatype": dbt.type_string()}
] %}

{{ return(columns) }}

{% endmacro %}