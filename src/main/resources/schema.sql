CREATE TABLE users(username VARCHAR(50) NOT NULL, password VARCHAR(100) NOT NULL, enabled TINYINT(4) NOT NULL DEFAULT '1'
,PRIMARY KEY (username));

CREATE TABLE user_roles(user_role_id INT(11) NOT NULL AUTO_INCREMENT,username VARCHAR(100) NOT NULL,role VARCHAR(100) NOT NULL,
,PRIMARY KEY (user_role_id), UNIQUE INDEX uni_username_role(role,username),INDEX fk_username_idx (username),CONSTRAINT fk_username FOREIGN KEY(username)
REFERENCES users (username));

