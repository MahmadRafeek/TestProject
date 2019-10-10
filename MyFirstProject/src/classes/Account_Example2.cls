public class Account_Example2 {
    public List<Account> acc{set;get;}
    public List<Account> acc1{set;get;}
    /*This is test class Changs made from eclipse*/  
    public List<String> phones{set;get;}
    public Account_Example2(){
      
        phones=new List<String> ();
        acc=[select phone ,name from Account where phone!=null ];
        for(Account a:acc){
            if(a.phone!=null){ 
                phones.add(a.phone);
             
              
            }
        }
        
        
    }
}