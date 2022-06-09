#dbt run --project-dir ./ --profiles-dir ./ -s my_first_dbt_model
venv/bin/dbt run --project-dir ./ --profiles-dir ./ -s my_first_dbt_model
venv/bin/dbt run --project-dir ./ --profiles-dir ./ -s test_incremental
venv/bin/dbt run --project-dir ./ --profiles-dir ./ -s test_incremental --full-refresh

venv/bin/dbt seed --project-dir ./ --profiles-dir ./