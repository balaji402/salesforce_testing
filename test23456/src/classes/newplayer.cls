public with sharing class newplayer {
            public Player__c p1{get;set;}
    public newplayer(ApexPages.StandardController controller) 
    {
            p1=(Player__c)controller.getRecord();
            
    }
    public PageReference save(){
                   insert p1;
                   PageReference pf=new PageReference('/a0M/o');
                   return pf;
               
    }
    public PageReference cancel(){
    return null;
    }
    

}