#!/bin/sh
dbt run --profiles-dir .
dbt debug --target dev --profiles-dir .
