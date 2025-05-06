<<<<<<< HEAD
create Database BACKENDPHP;

use BACKENDPHP;

create table One(
    id int auto_increment primary key,
    name varchar(50) not null,
    age int not null,
    email varchar(50) not null,
    created_at datetime default current_timestamp
);

insert into
    One(name, age, email)
values
    ('John Doe', 30) ; 


select
    *
from
    One;
=======
select * from One;
>>>>>>> cb652a7a77744a52665f0ee352f3bc4b56b7ab8f
