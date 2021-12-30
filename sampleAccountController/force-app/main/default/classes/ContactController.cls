public with sharing class ApexClass {
    public static List<Contact> getAllActiveAccounts() {
      return [SELECT AccountId, Id, FirstName, Phone, OwnerId FROM Contact];
    }
  }