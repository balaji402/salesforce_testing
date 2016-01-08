public class sn {
    public account sn{
        get;
        set;
    }
    public account aa;
    public sn(ApexPages.StandardController controller) {
		aa=(account)Controller.getrecord();
    }
    public PageReference save(){
        insert aa;
        PageReference pp=new PageReference('/'+aa.Id);
        return pp;
    }
    public PageReference sn(){
        insert aa;
        PageReference pr= new PageReference('/001/e?retURL=%2F');
        return pr;
    }

}