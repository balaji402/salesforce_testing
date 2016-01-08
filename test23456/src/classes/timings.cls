public class timings {
              public Doctor__c d1{get;set;}
    public timings(ApexPages.StandardController controller) {
    d1=(Doctor__c)controller.getRecord();

    }
   public PageReference submit(){
                   insert d1;
                  
                   PageReference p1=new PageReference('/apex/succesful');
                   return p1;

}

    public PageReference reset(){
    return null;
    }
   }