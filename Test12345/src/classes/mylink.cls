public class mylink {
    
    public string link;
    public string getlink(){
        return link;
        }
    public void setlink() {
      Id i=apexpages.currentpage().getparameters().get('id');
      list<account> aa=[select name from account where id=:i];
        link='output = '+i;
    }

}