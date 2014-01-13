/*
DROP TABLE IF EXISTS admin_datas ;

*/
CREATE TABLE admin_datas                   
(
     id                             TINYINT              NOT NULL AUTO_INCREMENT,
     user                           VARCHAR(15)          NOT NULL ,
     password                       VARCHAR(15)          NOT NULL ,
     created                        DATE                 NOT NULL ,
     modified                       DATE                 NOT NULL ,
     
     PRIMARY KEY (id)
)
;
/* user defined index start */
/* user defined index end */
/* view definition */
