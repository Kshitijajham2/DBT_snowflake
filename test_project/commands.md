## How to create new virtual environment for project

`python -m venv dbt_venv`

## How to activate the venv

`.\dbt_venv\Scripts\Activate.ps1`

## Incase of issue with above run below

`Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser`

## After activating the venv, go into the project folder where models folder is there and execute below command to run the models

`dbt run`



