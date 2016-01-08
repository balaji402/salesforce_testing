public class ContactAndLeadSearch {
    
    public ContactAndLeadSearch(){}
    
    public static List<List<SObject>> searchContactsAndLeads(String Smith)
    {
       string searchquery= 'FIND \'' + smith + '\' IN ALL FIELDS RETURNING Lead(Name,FirstName,LastName ), Contact(FirstName,LastName )';
            List<List<sObject>> searchConLead = search.query(searchQuery);
            return searchConLead;
    }

}