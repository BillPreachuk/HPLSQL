declare @date_value date; 

set @date_value = '2011-05-01' ; 
print 'The date is: ' + cast(@date_value as char); 

select count(*) from saleslineitem
where transactiondate < @date_value; 

select count(*) from saleslineitem
where transactiondate > @date_value; 

