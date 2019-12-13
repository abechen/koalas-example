#!/bin/sh
export APP_HOME="$(cd "`dirname "$0"`"; pwd)"
cd ${APP_HOME}

export SPARK_HOME=${APP_HOME}/spark-2.4.4-bin-hadoop2.7
export PYSPARK_DRIVER_PYTHON=${APP_HOME}/venv/bin/jupyter
export PYSPARK_DRIVER_PYTHON_OPTS="notebook"
export PYSPARK_PYTHON=${APP_HOME}/venv/bin/python

$SPARK_HOME/bin/pyspark \
               --name jupyter-abe
