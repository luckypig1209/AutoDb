
CREATE TABLE TO_BE_REPLACE_tenantId_indicatorwarehouse (
  `key_id` STRING,
  indicatorid STRING,
  indicatorkey STRING,
  period STRING,
  indicatorvalue DECIMAL(38,6),
  indicatorname STRING,
  trendtype STRING,
  unit STRING,
  periodkind STRING,
  `cycle` STRING,
  system STRING,
  targetvalue DECIMAL(38,6),
  lowalert DECIMAL(38,6),
  highalert DECIMAL(38,6),
  accname STRING,
  companyno STRING,
  departmentno STRING,
  siteno STRING,
  companyname STRING,
  departmentname STRING,
  sitename STRING
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001';

CREATE TABLE TO_BE_REPLACE_tenantId_financedata (
  `key_id` STRING,
  `type` DECIMAL(38,6),
  company STRING,
  companyname STRING,
  period STRING,
  itemcode STRING,
  itemname STRING,
  itemvalue DECIMAL(38,6),
  modifytime TIMESTAMP,
  createtime TIMESTAMP
)
ROW FORMAT DELIMITED FIELDS TERMINATED BY '\u0001';

