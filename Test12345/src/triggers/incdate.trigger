trigger incdate on Opportunity (before insert, after insert) {
    for(opportunity op:trigger.new){
        date o=op.CloseDate;
        
        date n=o.addDays(30);
        
    }

}