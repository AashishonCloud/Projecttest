public class NewAccountController {

 public Account accobj{get;set;}
    public  NewAccountController() {
    
    accobj=new Account();
    
    }
    
    public void saveaccount()
    {
    insert accobj;
    
    }
}