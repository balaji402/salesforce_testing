trigger Test1234 on Contact (before update) {
   
    
    for(contact c:trigger.new)
    {
   	
        c.Phone='(958) 157-0147';
    }
    

}