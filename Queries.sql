select m.name, b.title
from members m
join borrowrecords br on m.memberid = br.memberid
join books b on br.bookid = b.bookid;


select b.genre, count(*) as borrow_count
from borrowrecords br
join books b on br.bookid = b.bookid
group by b.genre
order by borrow_count desc
limit 1;



select m.name, count(br.bookid) as total_books
from members m
join borrowrecords br on m.memberid = br.memberid
group by m.name
having count(br.bookid) > 1;


select distinct m.name
from members m
join borrowrecords br on m.memberid = br.memberid
where br.returndate is null;
