SELECT user, sum(sotien) as 'tongtien' 
FROM quanlychitieu.khoanchi
where user = "thanh"
group by user;