trigger AccountAddressTrigger on Account (before insert) {
    for(Account account : Trigger.new){
        if((account.Match_Billing_Address__c == true)&&(account.BillingPostalCode != Null)){
            account.ShippingPostalCode = account.BillingPostalCode;
        }
    }
}