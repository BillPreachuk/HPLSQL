create procedure spLoadSalesFact (LoadMonth char(10)) 
BEGIN

   declare @ErrorCode int; 

   /* Fail if invalid Input Parameter */
   set LoadMonth = Upper(LoadMonth); 
   if (LoadMonth not in ('LAST', 'CURRENT'))
      BEGIN 

	  END;

   /* Load Prior Month */
   else if (LoadMonth = 'LAST') 
      BEGIN

	  END;

   /* Load Current Month */
   else 
      BEGIN

	  END;

END;
