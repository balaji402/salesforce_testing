trigger trial on Contact (before insert) {
    list<account> a=new list<account>();
    list<id> i=new list<id>();
    for(contact c:trigger.new){
        i.add(c.accountid);
    }
    map<id,account> mac=new map<id,account>();
    for(account ac:[select id, numberofemployees from account where id in:i]){
        mac.put(ac.id,ac);
    }
    for(contact c:trigger.new){
        account ua=mac.get(c.accountid);
        if(ua.NumberOfEmployees!=null){
            ua.NumberOfEmployees+=1;
        }
        else{
            ua.NumberOfEmployees=1;
        }
        a.add(ua);
    }
    if(a!=null && a.size()>0){
        update a;
    }
}