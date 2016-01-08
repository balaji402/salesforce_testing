public class ContactSearch {
    public static List<Contact> searchForContacts(String s1, String s2)
    { 
        return [select id, name from contact where lastname=:s1 and mailingpostalcode=:s2];
    }
  }