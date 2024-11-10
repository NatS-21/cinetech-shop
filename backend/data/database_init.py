from config import execute_sql_file


def init_database():
    sql_file_path = 'insert_queries.sql'
    execute_sql_file(sql_file_path)


if __name__ == '__main__':
    init_database()
