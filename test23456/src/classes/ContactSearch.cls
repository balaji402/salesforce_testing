public class ContactSearch {
    
    public static List<Contact> searchForContacts(String param1,String param2)
    {
        List<Contact> name=new List<Contact>();
               name=[select ID,NAME from Contact where LastName=:param1 and MailingPostalCode=:param2];
        
    
    return name;

}
}