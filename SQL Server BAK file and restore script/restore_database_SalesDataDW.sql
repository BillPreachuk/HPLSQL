--alter database SalesDataDW
--set SINGLE_USER with ROLLBACK IMMEDIATE;

restore database SalesDataDW
from disk = 'c:\SalesDataDW\SalesDataDW.bak'
with replace;

--alter database SalesDataDW
--set MULTI_USER;