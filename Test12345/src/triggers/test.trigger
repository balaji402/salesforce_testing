trigger test on Contact (before insert, after update) {
    if(trigger.isinsert)
    {
        for(Contact c:trigger.new){
            c.leadsource='web';
        }
    }
     if(trigger.isupdate)
    {
        for(Contact c:trigger.new){
            if(c.LeadSource!=trigger.oldmap.get(c.Id).leadsource){
                c.LeadSource.adderror('abc');
            }
        }
    }
}