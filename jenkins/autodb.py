import pymysql
from impala.dbapi import connect
import sys

impala_db = {
    'host': 'hw-test-ddp-impala-jdbc.digiwincloud.com.cn',
    'port': 21051,
    'user': 'tbb',
    'password': 'tbb123',
    'charset': 'utf8mb4',
    'database': 'test'
}

mysql_db = {
    'host': '13.76.195.185',
    'port': 3306,
    'user': 'root',
    'password': 'dcms@123',
    'charset': 'utf8mb4',
    'database': 'tbb_saas_datacenter_test'
}

indicator_sql_map = {
    'cmdop': {
        'impala': ['/opt/E10TW/tbb_temp_kongdata.sql', '/opt/E10TW/wf_iwc_data_tw.sql'],
        'mysql': ['/opt/E10TW/tbb_temp_kong.sql', '/opt/E10TW/wf_iwc_tw.sql']
    },
    'T100': {
        'impala': ['/opt/E10TW/tbb_temp_kongdata.sql', '/opt/E10TW/t100_demo_data.sql'],
        'mysql': ['/opt/E10TW/tbb_temp_kong.sql', '/opt/E10TW/t100_demo.sql']
    },
    'TipTop': {
        'impala': ['/opt/E10TW/tbb_temp_kongdata.sql', '/opt/E10TW/tiptop_demo_data.sql'],
        'mysql': ['/opt/E10TW/tbb_temp_kong.sql', '/opt/E10TW/tiptop_demo.sql']
    },
    'e10indicator': {
        'impala': ['/opt/E10CN/tbb_temp_kongdata.sql', '/opt/E10CN/e10indicator_data.sql'],
        'mysql': ['/opt/E10CN/tbb_temp_kong.sql', '/opt/E10CN/e10indicator.sql']
    },
    'yfindicator': {
        'impala': ['/opt/E10CN/tbb_temp_kongdata.sql'],
        'mysql': ['/opt/E10CN/tbb_temp_kong.sql', '/opt/E10CN/yfindicator.sql']
    }
}


def execute_sql_from_file(sql_file, cursor):
    with open(sql_file, 'r', encoding='utf-8') as file:
        sql_statements = file.read()
        sql_commands = sql_statements.split(';')
        for command in sql_commands:
            if command.strip():
                cursor.execute(command)


def execute_sql_by_indicator_type(execute_sql_by_indicator_type, db_info, indicator_sql_map):
    try:
        if 'impala' in db_info:
            conn = connect(host=db_info['host'], port=db_info['port'],
                           user=db_info['user'], password=db_info['password'],
                           database=db_info['database'])
        elif 'mysql' in db_info:
            conn = pymysql.connect(host=db_info['host'], port=db_info['port'],
                                   user=db_info['user'], password=db_info['password'],
                                   database=db_info['database'])

        cursor = conn.cursor()

        if indicator_type in indicator_sql_map:
            sql_files = indicator_sql_map[indicator_type][db_info]
            for file in sql_files:
                execute_sql_from_file(file, cursor)

        conn.close()
        print('执行完成')
    except Exception as e:
        print(f'执行 {indicator_type} 指标时发生异常:', e)


def main():
    if len(sys.argv) != 2 or sys.argv[1] not in indicator_sql_map:
        print("Usage: python execute_sql.py <indicator_type>")
        return

    indicator_type = sys.argv[1]

    try:
        execute_sql_by_indicator_type(indicator_type, impala_db, indicator_sql_map)
    except Exception as e:
        print(f'在处理指标类型 {indicator_type} 时发生异常:', e)

    try:
        execute_sql_by_indicator_type(indicator_type, mysql_db, indicator_sql_map)
    except Exception as e:
        print(f'在处理指标类型 {indicator_type} 时发生异常:', e)


if __name__ == "__main__":
    main()