public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT AccountId, Id, FirstName, Phone, OwnerId FROM Account];
    }
  }
