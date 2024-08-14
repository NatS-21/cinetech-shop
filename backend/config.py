import os
import configparser
import psycopg2

config = configparser.ConfigParser()
config.read('config.properties')

if 'database' not in config:
    raise KeyError("The 'database' section is missing in the config file.")


class Config:
    SECRET_KEY = os.environ.get('SECRET_KEY') or 'you-will-never-guess'
    SQLALCHEMY_DATABASE_URI = f"postgresql://{config['database']['username']}:" \
                              f"{config['database']['password']}@" \
                              f"{config['database']['host']}:" \
                              f"{config['database']['port']}/" \
                              f"{config['database']['database']}"
    SQLALCHEMY_TRACK_MODIFICATIONS = False


def execute_sql_file(sql_file_path):
    db_params = {
        'dbname': config['database']['database'],
        'user': config['database']['username'],
        'password': config['database']['password'],
        'host': config['database']['host'],
        'port': config['database']['port']
    }

    conn = psycopg2.connect(**db_params)
    cur = conn.cursor()

    with open(sql_file_path, 'r', encoding='utf-8') as file:
        sql_queries = file.read()
        cur.execute(sql_queries)

    conn.commit()

    cur.close()
    conn.close()

    print(f"SQL queries from {sql_file_path} have been executed successfully.")

