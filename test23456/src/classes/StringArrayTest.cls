public class StringArrayTest {
    
    public StringArrayTest(){}
    
    public static List<String> generateStringArray(Integer length){
       	
        List<String> values=new List<String>();
        for(integer i=0;i<length;i++)
        {
            values.add('Test ' +i);
            
        }
        return values;
    }

}