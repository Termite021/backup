
//create table this sql

create table fruit_stock(
    id int(1),
    fruit varchar(256),
    number int(11),
    price int(11),  
    madein varchar(255)
);



//create content this sql

insert into fruit_stock values
    (1,"りんご",33,100,"日本"),
    (2,"オレンジ",40,120,"日本"),
    (3,"イチゴ",10,250,"日本"),
    (4,"ぶどう",25,240,"アメリカ"),
    (5,"ナシ",23,150,"日本"),
    (6,"パイナップル",15,230,"フィリピン");
    
    
    
//select with using desc

select * from fruit_stock order by number desc;

select * from fruit_stock where number >= 25 order by price desc;
