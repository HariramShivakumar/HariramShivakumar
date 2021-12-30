public with sharing class ContactController {
    public static List<Contact> getAllActiveAccounts() {
      return [SELECT AccountId, Id, FirstName, Phone, OwnerId FROM Contact];
    }
  }