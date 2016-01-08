public with sharing class newpage {
            public Team__c t1{get;set;}
                public newpage(ApexPages.StandardController controller)
                 {
                        t1=(Team__c)controller.getRecord();
                 }
               
                   public PageReference save(){
                   insert t1;
                   PageReference p1=new PageReference('/apex/succesful');
                   return p1;
               
    }
    public PageReference cancel(){
    return null;
    }

}