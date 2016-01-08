public class AccountHandler {
    public static Account insertNewAccount(String s){
        Account a=new Account();
        a.Name=s;
        try{
              insert a;     	
        }
        catch (DmlException q){
            return null;
            system.debug('Account NotAdded');
        }  
        system.debug('Account Added' +a.Id);
        return a;
    }

}