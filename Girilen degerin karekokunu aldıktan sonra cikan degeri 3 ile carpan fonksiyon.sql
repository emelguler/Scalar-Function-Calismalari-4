USE [ogrenci form]

--Girilen degerin karekokunu aldıktan sonra cikan degeri 3 ile carpan fonksiyon:

ALTER function [dbo].[Ödev](@Fiyat int)
 returns int
 as
 begin
 return (sqrt(@Fiyat))*3
 end

 
 --calistiralim:
 select [dbo].[Ödev](36)