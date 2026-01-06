-- select
select * from members;

select m.name, b.title
from members m
join borrowrecords br on m.memberid = br.memberid
join books b on br.bookid = b.bookid;

update members
set email = 'ali.khan@gmail.com'
where memberid = 1;

delete from borrowrecords
where memberid = 3;
delete from members
where memberid = 3;

delete from books
where bookid = 104;

