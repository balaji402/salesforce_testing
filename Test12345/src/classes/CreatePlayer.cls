public class CreatePlayer {
      public Player_Scenario__c CreatePlayer {get;set;}
    public Player_Scenario__c pt;
    public CreatePlayer(ApexPages.StandardController controller) {
        pt=(Player_Scenario__c)Controller.getrecord();
    }
    public pagereference Save(){
    insert pt;
    pagereference refer= new pagereference ('/apex/last');
    
    return refer;
}
public pagereference Cancel(){
    
    return null;
}

}