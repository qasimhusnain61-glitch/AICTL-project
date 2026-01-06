insert into members values
(1, 'Ali Khan', 'ali@gmail.com'),
(2, 'Sara Ahmed', 'sara@gmail.com'),
(3, 'Umar Farooq', 'umar@gmail.com');
insert into books values
(101, 'Data Structures', 'Mark Weiss', 'Computer Science'),
(102, 'Operating Systems', 'Silberschatz', 'Computer Science'),
(103, 'Clean Code', 'Robert Martin', 'Software Engineering'),
(104, 'The Alchemist', 'Paulo Coelho', 'Fiction');
insert into borrowrecords values
(1, 1, 101, '2025-01-01', '2025-01-10'),
(2, 1, 102, '2025-01-05', null),
(3, 2, 104, '2025-01-03', null),
(4, 3, 101, '2025-01-02', '2025-01-08');