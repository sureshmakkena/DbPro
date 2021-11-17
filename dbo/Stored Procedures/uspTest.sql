create proc dbo.uspTest (@name varchar(100))
as 
begin
 print 'hello ' + @name
end
