import pymysql
from impala.dbapi import connect

impala_db = {
    'host': 'hw-test-ddp-impala-jdbc.digiwincloud.com.cn',
    'port': 21051,
    'user': 'tbb',
    'password': 'tbb123',
    'charset': 'utf8mb4',
    'database': 'test'
}

mysql_db = {
    'host': '116.62.173.108',
    'port': 3306,
    'user': 'root',
    'password': 'dcms@123',
    'charset': 'utf8mb4',
    'database': 'zhuhrtest'
}

impala_sql = {
    'e10indicator': [
        '/opt/E10CN/tbb_temp_kongdata.sql',
        '/opt/E10CN/e10indicator_data.sql'
    ],
    'yfindicator': [
        '/opt/E10CN/tbb_temp_kongdata.sql'
    ]
}

mysql_sql = {
    'e10indicator': [
        '/opt/E10CN/tbb_temp_kong.sql',
        '/opt/E10CN/e10indicator.sql'
    ],
    'yfindicator': [
        '/opt/E10CN/tbb_temp_kong.sql',
        '/opt/E10CN/yfindicator.sql'
    ]
}

def execute_sql_from_file(sql_file, cursor):
    with open(sql_file, 'r', encoding='utf-8') as file:
        sql_statements = file.read()
        sql_commands = sql_statements.split(';')
        for command in sql_commands:
            if command.strip():
                cursor.execute(command)

def execute_sql_by_id(id, cursor, db_info, sql_map):
    try:
        if 'impala' in db_info:
            conn = connect(host=db_info['impala']['host'], port=db_info['impala']['port'],
                           user=db_info['impala']['user'], password=db_info['impala']['password'],
                           database=db_info['impala']['database'])
        elif 'mysql' in db_info:
            conn = pymysql.connect(host=db_info['mysql']['host'], port=db_info['mysql']['port'],
                                   user=db_info['mysql']['user'], password=db_info['mysql']['password'],
                                   database=db_info['mysql']['database'])

        cursor = conn.cursor()

        if 'impala' in db_info:
            cursor.execute('SHOW DATABASES')
            databases = cursor.fetchall()
            print('数据库连通性正常')

        if id in sql_map:
            sql_files = sql_map[id]
            for file in sql_files:
                execute_sql_from_file(file, cursor)

        conn.close()
        print('执行完成')

    except Exception as e:
        print('数据库连接失败:', e)

# 执行 Impala SQL
try:
    cursor = None
    execute_sql_by_id('e10indicator', cursor, {'impala': impala_db}, impala_sql)
except Exception as e:
    print('发生异常:', e)

# 执行 MySQL SQL
try:
    cursor = None
    execute_sql_by_id('e10indicator', cursor, {'mysql': mysql_db}, mysql_sql)
except Exception as e:
    print('发生异常:', e)