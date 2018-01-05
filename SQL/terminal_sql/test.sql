create table lesson(
	id int not null primary key auto_increment,
	name varchar(100) unique,
	point int,
	team enum('red','blue','green'),
	index(name),
	key point(point)
);

insert into lesson(
id,name,point,team
)
values(
1,'tanaka',80,'red'
);

insert into lesson(
id,name,point,team
)
values(
2,'yamamoto',90,'green'
);


insert into lesson(
id,name,point,team
)
values(
3,'takeda',70,'blue'
);



alter table lesson add telnumber int(11) after point;

alter table lesson change telnumber cellphone_number int(11);


create table goods(
id int,
name varchar(10),
index(name)
);


create table sales(
id int,
name varchar(10),
day date,
index(name),
foreign key(name) references goods(name)
);


create table user(
	user_id int not null primary key auto_increment,
	name varchar(100)
);

insert into user(
	user_id,name
	)values
	(1,'tanaka'),
	(2,'yamada'),
	(4,'kimura'),
	(5,'suzuki');

create table team(id int not null primary key auto_increment,
	team enum('red','blue','green'));

insert into team(id,team) values
	(1,'red'),
	(2,'green'),
	(3,'blue'),
	(5,'green'),
	(6,'red');

























