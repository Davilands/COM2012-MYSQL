//lay toan bo bang
select * from customers
//lay 2 cot cua bang
select id, company from customers
//dat lai ten cot company la congty
select id, company as congty from customers
// lay cot lastname + FIRSTname và doi ten là "họ và tên"
select Lastname + " " + firstname as "họ và tên" from customers
// lay du lieu ko trung
select distinct tuoi from nguoi
//lay trong bang nguoi nhung gia trị có tuoi > 20
select * from  nguoi where tuoi > 20
select * from  nguoi where tuoi > 20 and tuoi < 30
SELECT * FROM `nhanvien` WHERE hoten like "nguyen%"