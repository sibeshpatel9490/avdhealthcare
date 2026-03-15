CREATE EXTERNAL TABLE IF NOT EXISTS `project-cb8ed425-ad0b-49f8-b53.bronze_dataset.departments` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-healthcare-bucket-2026/landing/hospital/departments/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-cb8ed425-ad0b-49f8-b53.bronze_dataset.encounters` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-healthcare-bucket-2026/landing/hospital/encounters/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-cb8ed425-ad0b-49f8-b53.bronze_dataset.patients` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-healthcare-bucket-2026/landing/hospital/patients/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-cb8ed425-ad0b-49f8-b53.bronze_dataset.providers` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-healthcare-bucket-2026/landing/hospital/providers/*.json']
);

CREATE EXTERNAL TABLE IF NOT EXISTS `project-cb8ed425-ad0b-49f8-b53.bronze_dataset.transactions` 
OPTIONS (
  format = 'JSON',
  uris = ['gs://avd-healthcare-bucket-2026/landing/hospital/transactions/*.json']
);