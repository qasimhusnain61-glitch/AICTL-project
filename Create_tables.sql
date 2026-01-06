create table members (
    memberid int primary key,
    name varchar(100),
    email varchar(100)
);
create table books (
    bookid int primary key,
    title varchar(150),
    author varchar(100),
    genre varchar(50)
);
create table borrowrecords (
    borrowid int primary key,
    memberid int,
    bookid int,
    borrowdate date,
    returndate date,
    foreign key (memberid) references members(memberid),
    foreign key (bookid) references books(bookid)
);
