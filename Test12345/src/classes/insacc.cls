public with sharing class insacc {
	public static account aa(string s){
		Account a=new Account();
        a.Name=s;
        insert a;
        return a;
	}
    
}