
CREATE TABLE tbb.334455_iwc_dopr02 (
  group STRING,
  year INT,
  month INT,
  day INT,
  customerid STRING,
  customername STRING,
  departmentid STRING,
  departmentname STRING,
  producttypeid STRING,
  producttypename STRING,
  areaid STRING,
  areaname STRING,
  salespersonid STRING,
  salesperson STRING,
  currency STRING,
  currencyname STRING,
  value DECIMAL(38,6),
  inquirydate TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr03 (
  group STRING,
  year INT,
  month INT,
  day INT,
  currency STRING,
  currencyname STRING,
  customerid STRING,
  customername STRING,
  departmentid STRING,
  departmentname STRING,
  producttypeid STRING,
  producttypename STRING,
  areaid STRING,
  areaname STRING,
  salespersonid STRING,
  salesperson STRING,
  value DECIMAL(38,6),
  inquirydate TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr04 (
  group STRING,
  year INT,
  month INT,
  day INT,
  currency STRING,
  currencyname STRING,
  customerid STRING,
  customername STRING,
  departmentid STRING,
  departmentname STRING,
  producttypeid STRING,
  producttypename STRING,
  areaid STRING,
  areaname STRING,
  salespersonid STRING,
  salesperson STRING,
  value DECIMAL(38,6),
  inquirydate TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr05 (
  group STRING,
  currency STRING,
  currencyname STRING,
  customerid STRING,
  customername STRING,
  departmentid STRING,
  departmentname STRING,
  areaid STRING,
  areaname STRING,
  salespersonid STRING,
  salesperson STRING,
  overduetotal DECIMAL(38,6),
  overdue0to30 DECIMAL(38,6),
  overdue31to60 DECIMAL(38,6),
  overdue61to90 DECIMAL(38,6),
  overdue91to180 DECIMAL(38,6),
  overdue181to360 DECIMAL(38,6),
  overdueover361 DECIMAL(38,6)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr06 (
  group STRING,
  year INT,
  month INT,
  period DECIMAL(38,6),
  id STRING,
  account_type DECIMAL(38,6),
  subject_name STRING,
  cumulative_value DECIMAL(38,6),
  finance_value DECIMAL(38,6),
  inquirydate TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr07 (
  group STRING,
  actualstartday STRING,
  actualfinishday STRING,
  customerabbr STRING,
  customerno STRING,
  estproduction DECIMAL(38,6),
  expfinishday STRING,
  expstartday STRING,
  itemname STRING,
  itemno STRING,
  itemspec STRING,
  mono STRING,
  nonproduction DECIMAL(38,6),
  nonsetswithdrawn DECIMAL(38,6),
  orderno STRING,
  overduedays DECIMAL(38,6),
  parentmono STRING,
  plantcode STRING,
  plantname STRING,
  productionline STRING,
  productionlinename STRING,
  stockcode STRING,
  stockname STRING,
  statuscode STRING,
  property STRING,
  unit STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr08 (
  group STRING,
  expfinishday STRING,
  property DECIMAL(38,6),
  estproduction DECIMAL(38,6),
  delayproduction DECIMAL(38,6),
  productionrate DECIMAL(38,6),
  inquirydate TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr09 (
  group STRING,
  itemclassificationcode STRING,
  itemclassificationname STRING,
  itemno STRING,
  itemname STRING,
  itemspec STRING,
  idleqty DECIMAL(38,6),
  idlecost DECIMAL(38,6),
  idledays DECIMAL(38,6),
  idlecondition STRING,
  idlebasis DECIMAL(38,6),
  latesttransactiondate STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_iwc_dopr10 (
  group STRING,
  yearmonth STRING,
  itemclassificationcode STRING,
  itemclassificationname STRING,
  stockamt DECIMAL(38,6),
  idlecost DECIMAL(38,6),
  inquirydate TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_target_21b40d9d_36a5_429f_99db_2dc7159c253f (
  yearperiod STRING,
  group STRING,
  period STRING,
  value DECIMAL(38,6),
  targetvalue DECIMAL(38,6)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_target_6d109799_4d13_402b_8e5d_3b877d9dc6b1 (
  yearperiod STRING,
  group STRING,
  period STRING,
  value DECIMAL(38,6),
  targetvalue DECIMAL(38,6)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_target_8ad3f88a_a85f_4d5a_b9fc_f5c8bf905b1a (
  yearperiod STRING,
  group STRING,
  period STRING,
  value DECIMAL(38,6),
  targetvalue DECIMAL(38,6)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'


CREATE TABLE tbb.334455_tbl_447231e7_9255_48ea_8933_26be3d642fe6 (
  col_7bcf8552371aee4f40fa8fe3233076bf STRING,
  col_90bc543b29f73e8926141a79b999f8df STRING,
  col_de099de375f8106e230d37abfbb4c5f3 STRING,
  col_c79c6ae53f7e6c58fdc65e92d7278a0c STRING,
  col_757d52b120b8a5be96ae7038c31f51b7 STRING,
  col_4f8f0e9dd4fed4827429b61949a475b8 DECIMAL(38,6),
  col_85dfbee02dad3c1cd7252f34ee14d69e STRING,
  col_41716f87c3755bab459a2cbc7219e60c STRING,
  col_540c09c9bf7efff5d5fffe47f5ad8340 STRING,
  col_89acdd31eabe84f8ece5ee081aefe663 STRING,
  col_baa4f35c1f72e3d11657ff19d167fcb8 DECIMAL(38,6),
  col_967dee3f5086b523847ab9d6114ad30a DECIMAL(38,6),
  col_2b77081469e780b4696f1a89384b74b6 DECIMAL(38,6),
  col_1cfdcb0fb0e8e2062772e9a5d823e765 DECIMAL(38,6),
  col_0243763c76cd6e332aab679a6ac50b82 DECIMAL(38,6),
  col_369f26cba43cfca9748f04748c4f2a12 DECIMAL(38,6),
  col_9cd9f63dfe97dbc1efe25aba98a6952d DECIMAL(38,6)
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001'

 