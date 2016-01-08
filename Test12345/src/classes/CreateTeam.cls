public class CreateTeam {
    public Team_Scenario__c CreateTeam{get;set;}
    public Team_Scenario__c ct;
    public CreateTeam(ApexPages.StandardController controller) {
        ct=(Team_Scenario__c)Controller.getrecord();

    }
    public pagereference Save(){
    insert ct;
    pagereference refer= new pagereference ('/apex/success');
    return refer;
}
public pagereference Cancel(){
    
    return null;
}

}