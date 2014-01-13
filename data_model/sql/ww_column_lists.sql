/*
DROP TABLE IF EXISTS ww_column_lists ;

*/
CREATE TABLE ww_column_lists               
(
     id                             TINYINT              NOT NULL AUTO_INCREMENT,
     categoryID                     TINYINT              NOT NULL ,
     sub_category_id                TINYINT              NOT NULL ,
     title                          VARCHAR(200)         NOT NULL ,
     comment                        VARCHAR(200)         NOT NULL ,
     text                           TEXT                 NOT NULL ,
     created                        DATE                 NOT NULL ,
     modified                       DATE                 NOT NULL ,
     
     PRIMARY KEY (id)
)
;
/* user defined index start */
/* user defined index end */
/* view definition */
