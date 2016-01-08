public with sharing class insacc {
	public static account aa(string s,string s1){
		Account aaa=new Account();
        aaa.Name=s;
        aaa.AccountNumber=s1;
        insert aaa;
        return aaa;
	}
    
}