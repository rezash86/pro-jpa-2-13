DROP TABLE MESSAGE_LOG;

CREATE TABLE MESSAGE_LOG (ID INTEGER  NOT NULL GENERATED ALWAYS AS IDENTITY (START WITH 1, INCREMENT BY 1), 
                          MESSAGE VARCHAR(255), LOG_DTTM TIMESTAMP, PRIMARY KEY (ID));
