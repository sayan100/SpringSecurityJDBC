insert into users (username,password,enabled)values('sayan','1234',1);
insert into users (username,password,enabled)values('ram','1234',1);

insert into user_roles (user_role_id,username,role)values(2,'sayan','ROLE_ADMIN');
insert into user_roles (user_role_id,username,role)values(1,'sayan','ROLE_USER');
insert into user_roles (user_role_id,username,role)values(3,'ram','ROLE_USER');