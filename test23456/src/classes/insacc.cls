public with sharing class insacc {
 public Account ac(){
 	return [select name from Account where name=:'venkat'];
 }   
}