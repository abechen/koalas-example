#!/bin/sh
export APP_HOME="$(cd "`dirname "$0"`"; pwd)"
cd ${APP_HOME}

virtualenv --python=python3 venv
${APP_HOME}/venv/bin/pip install -r requirements.txt
