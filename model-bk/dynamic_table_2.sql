-- {{
--     config(
--         materialized = 'dynamic_table',
--         snowflake_warehouse = 'transforming',
--         target_lag = target_lag_environment(),
--         on_configuration_change = 'continue',
--         enabled=false
--     )
-- }}


-- select * from {{ ref('dynamic_table') }}
