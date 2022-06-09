{{config(
    materialized='incremental',
    incremental_strategy='insert_overwrite'
)}}

select
*
from gaia_test.country_codes