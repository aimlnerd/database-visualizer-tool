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

ALTER TABLE connected_users ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE total_actions ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');

ALTER TABLE total_cases ALTER COLUMN datestamp TYPE DATE 
using to_date(datestamp, 'MM-DD-YYYY');