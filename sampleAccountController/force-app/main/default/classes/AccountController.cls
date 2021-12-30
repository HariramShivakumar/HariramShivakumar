public with sharing class ApexClass {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT AccountId, Id, FirstName, Phone, OwnerId FROM Account];
    }
  }
