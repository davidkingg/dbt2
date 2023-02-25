{{ config(materialized='view') }}

select * from {{source('staging','taxi')}} limit 10