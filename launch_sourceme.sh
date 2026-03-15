source venv/bin/activate


# source api keys
source $HOME/.aikeys.sh


# 1. Launch airflow
export AIRFLOW_HOME=./airflow
export AIRFLOW__CORE__LOAD_EXAMPLES=False
export AIRFLOW__CORE__DAGS_FOLDER=./airflow/dags

airflow standalone

