public  with sharing class test1 {
   
 public test1() {
list<string>  a = new list<string>();
a.add('test13');
a.add('test14');
System.debug('student list' );

getAllActiveAccounts();
    }

  public  List<Account> getAllActiveAccounts() {
    return [SELECT Id,Name,Active__c FROM Account];
  }


}
