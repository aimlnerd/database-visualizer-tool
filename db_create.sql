CREATE TABLE connected_users (
  datestamp VARCHAR(50),
  connected_users VARCHAR(50),
  PRIMARY KEY (datestamp)
);

CREATE TABLE total_actions (
  datestamp VARCHAR(50),
  total_actions VARCHAR(50),
  PRIMARY KEY (datestamp)
);


CREATE TABLE total_cases (
  datestamp VARCHAR(50),
  total_cases VARCHAR(50),
  PRIMARY KEY (datestamp)
);

CREATE TABLE feature_drift_mmd (
  datestamp VARCHAR(50),
  feature_drift_mmd VARCHAR(50),
  PRIMARY KEY (datestamp)
);

CREATE TABLE ner_accuracy_f1 (
  datestamp VARCHAR(50),
  ner_accuracy_f1 VARCHAR(50),
  PRIMARY KEY (datestamp)
);

CREATE TABLE target_drift_mmd (
  datestamp VARCHAR(50),
  target_drift_MMD VARCHAR(50),
  PRIMARY KEY (datestamp)
);

ALTER TABLE target_drift_mmd ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE ner_accuracy_f1 ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE feature_drift_mmd ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE connected_users ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE total_actions ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE total_cases ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');