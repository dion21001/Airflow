FROM apache/airflow:latest

USER root

WORKDIR /opt/airflow/

COPY requirement.txt /opt/airflow/

USER airflow