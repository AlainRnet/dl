CREATE TABLE config (name VARCHAR(255) PRIMARY KEY, value VARCHAR(255));
INSERT INTO config (name, value) VALUES('version','0.12');
CREATE TABLE role (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255) UNIQUE NOT NULL, admin BOOLEAN NOT NULL, parent_role_id INTEGER REFERENCES role (id));
INSERT INTO role (name, admin) VALUES('admin',1);
INSERT INTO role (name, admin) VALUES('user',0);
CREATE TABLE user (id INTEGER PRIMARY KEY AUTOINCREMENT, name VARCHAR(255) UNIQUE NOT NULL, pass_md5 CHAR(0), pass_ph VARCHAR(60), role_id INTEGER not null REFERENCES role (id), email VARCHAR(255));
CREATE TABLE ticket (id VARCHAR(32) PRIMARY KEY, user_id INTEGER NOT NULL REFERENCES user (id), name VARCHAR(1023) NOT NULL, path VARCHAR(1023) NOT NULL, size INTEGER NOT NULL, cmt VARCHAR(1023), pass_md5 CHAR(0), pass_ph VARCHAR(60), time INTEGER NOT NULL, downloads INTEGER NOT NULL DEFAULT 0, last_stamp INTEGER, last_time INTEGER, expire INTEGER, expire_dln INTEGER, notify_email VARCHAR(1023), sent_email VARCHAR(1023), locale VARCHAR(255));
CREATE TABLE "grant" (id VARCHAR(32) PRIMARY KEY, user_id INTEGER NOT NULL REFERENCES user (id), grant_expire INTEGER, cmt VARCHAR(1023), pass_md5 CHAR(0), pass_ph VARCHAR(60), time INTEGER NOT NULL, downloads INTEGER NOT NULL DEFAULT 0, last_time INTEGER, expire INTEGER, expire_dln INTEGER, notify_email VARCHAR(1023), sent_email VARCHAR(1023), locale VARCHAR(255));
CREATE INDEX i_ticket on ticket ( expire, expire_dln, downloads );
CREATE INDEX i_grant on "grant" ( grant_expire );
