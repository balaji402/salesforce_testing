public with sharing class saveandnew {

   
            public Account sn{get;set;}
            
    public saveandnew(ApexPages.StandardController controller) {
         sn=(Account)Controller.getRecord();
            
    }
    public pagereference save(){
    insert sn;
    PageReference pg=new PageReference('/'+sn.id);
    return pg;
    }
    public pagereference cancel(){
    return null;
    }
     public PageReference Saven() {
        insert sn;
        
        PageReference p=new PageReference('/apex/AccountVF');
        return p;
        
    }



}