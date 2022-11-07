public with sharing class apexDemo1 {
    public apexDemo1() {
        List<Account> myList = [SELECT Id, Name FROM Accounts];
        for(Account i : myList){
           System.debug(i.Name);     
        }
    }
}
