public class doc {
private String link;
public string getlink(){
return link;
}
public void setlink(){
list<schedule__c> l=new list<schedule__c>();
l=[select day__c, time_slot__c from schedule__c where schedule__c.name =:ApexPages.currentPage().getParameters().get('id')];
link='Day= '+schedule__c.day__c;
}
}