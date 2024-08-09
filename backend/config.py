import os
import configparser

config = configparser.ConfigParser()
config.read('config.properties')


class Config:
    SECRET_KEY = os.environ.get('SECRET_KEY') or 'you-will-never-guess'
    SQLALCHEMY_DATABASE_URI = f"postgresql://{config['database']['username']}:" \
                              f"{config['database']['password']}@" \
                              f"{config['database']['host']}:" \
                              f"{config['database']['port']}/" \
                              f"{config['database']['database']}"
    SQLALCHEMY_TRACK_MODIFICATIONS = False
