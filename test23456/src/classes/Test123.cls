public class Test123 
{
    
		public static list<account> acount(){
			list<account> b=[select name, id from account where name='Hilton Union Square'];
			system.debug(b);
			return b;
		}
}