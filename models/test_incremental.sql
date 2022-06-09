{{config(
    materialized='incremental',
    incremental_strategy='insert_overwrite'

)}}

select
*
from {{ref('country_codes')}}