declare @date_value datetime; 

select @date_value = min(transactiondate)  from saleslineitem; 
print @date_value; 

select count(*) from saleslineitem
where transactiondate = @date_value; 

select min(transactiondate) from saleslineitem
where transactiondate > @date_value; 

