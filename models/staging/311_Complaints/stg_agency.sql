SELECT ROW_NUMBER() OVER (ORDER BY (SELECT NULL)) AS Agency_Dim_ID, agency, agency_name
FROM (SELECT DISTINCT agency, agency_name
FROM dbt_shuyingzou.311_complaints)