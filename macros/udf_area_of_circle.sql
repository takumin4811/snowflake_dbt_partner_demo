{% macro create_area_of_circle() %}

use database {{target.database}};
-- use database tpch;

drop function if exists dbt_demo.area_of_circle(float);

create function dbt_demo.area_of_circle(radius float)
  returns float
  as
  $$
    pi() * radius * radius
  $$
  ;

{% endmacro %}


