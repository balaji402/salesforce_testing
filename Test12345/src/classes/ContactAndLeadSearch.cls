public class ContactAndLeadSearch {
    public static List<List< SObject>> searchContactsAndLeads(String c){
        List<List< SObject>> aa=new  List<List< SObject>>();
        aa=[find :c in all fields returning contact(firstname, lastname), lead(firstname, lastname)];
        if (aa.isEmpty())
        {
            system.debug('No such record found');
        }
        else
        {
            system.debug('Record found with id '+aa);
        }
        
       
        return aa;
      }
}