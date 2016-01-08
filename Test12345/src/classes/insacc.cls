public with sharing class insacc {
	public static account aa(string s,string s1){
		Account a=new Account();
        a.Name=s;
        a.AccountNumber=s1;
        insert a;
        return a;
	}
    
}