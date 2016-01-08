public with sharing class insacc {
 public Account acc(){
 	return [select name from Account where name=:'venkat'];
 }   
}