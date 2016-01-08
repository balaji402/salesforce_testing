public with sharing class insacc {
	public static account aa(string s,string s1,string s3){
		Account a=new Account();
        a.Name=s;
        a.AccountNumber=s1;
        a.Site=s3;
        insert a;
        return a;
	}
    
}