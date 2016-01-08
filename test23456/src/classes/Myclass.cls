public with sharing class Myclass {
	
public static account addacc(String s){
	Account acc=new account();
	acc.Name=s;
	insert acc;
	return acc;
}
}