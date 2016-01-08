public class AccountHandler {
    
    public AccountHandler(){}
    
    public static Account insertNewAccount(String Para){
      
        try{
        Account a=new Account();
      a.Name=Para;
   		 insert a;
           return a; 
        }
    catch (DMLException e)
    {
        system.debug('dml exception occured' +e.getMessage());
        return null;
    }
        }
           
       
    }