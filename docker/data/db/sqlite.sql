create table sqlite_master
(
    type     TEXT,
    name     TEXT,
    tbl_name TEXT,
    rootpage INT,
    sql      TEXT
);

INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'alerts', 'alerts', 2, 'CREATE TABLE alerts
(
    maker_id      int auto_increment
        primary key,
    name          varchar(30) null,
    address       varchar(50) null,
    holders       int         null,
    token         varchar(10) null,
    dropValue     float       null,
    externalLinks text        null,
    created       varchar(40) null
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_alerts_1', 'alerts', 3, null);
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('table', 'message_queue', 'message_queue', 4, 'CREATE TABLE message_queue
(
    maker_id  int auto_increment
        primary key,
    name      varchar(30)          null,
    address   varchar(50)          null,
    holders   int                  null,
    token     varchar(10)          null,
    dropValue float                null,
    created   varchar(40)          null,
    processed tinyint(1) default 0 null,
    alert     text                 null
)');
INSERT INTO sqlite_master (type, name, tbl_name, rootpage, sql) VALUES ('index', 'sqlite_autoindex_message_queue_1', 'message_queue', 5, null);
