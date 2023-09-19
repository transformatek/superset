# FROM apache/superset:3.0.0
FROM apache/superset:2.1.1

# Switching to root to install the required packages
USER root 

# USER superset

RUN pip install -U pip 
 
RUN pip install setuptools wheel pymssql sqlalchemy-redshift

COPY ./docker/pythonpath_dev/superset_config.py /app/docker/pythonpath_dev/ 

RUN  echo "FAB_API_SWAGGER_UI = True" >> /app/superset/config.py

# Switching back to using the `superset` user
USER superset