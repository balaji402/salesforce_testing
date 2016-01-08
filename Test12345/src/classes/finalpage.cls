public class finalpage {
 public Player_Scenario__c finalpage {get;set;}
 public Player_Scenario__c a;
public finalpage (ApexPages.StandardController controller) {
        a=(Player_Scenario__c)Controller.getrecord();
    }
    public pagereference go(){
    
    pagereference refer= new pagereference ('/a0D/o');
    return refer;
}
public pagereference cancel(){
    
    return null;
}
}