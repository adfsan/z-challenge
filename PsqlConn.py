"""
Simple function to create an engine for PSQL connection
"""

import psycopg2
from sqlalchemy import create_engine

# hardcoding values here because for convenience sake (dummy, local server)
USER='zenklub'
PASSWORD='zenklub'
HOSTNAME='localhost:5432'
DB='zenklub'

def create_psql_engine(user=USER, password=PASSWORD, hostname=HOSTNAME, db=DB):
    """
    create_psql_engine
    :params: 
    """
    return create_engine(f'postgresql+psycopg2://{user}:{password}@{hostname}/{db}')