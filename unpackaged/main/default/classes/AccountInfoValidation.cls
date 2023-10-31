public class AccountInfoValidation {
    static final Integer MINIMUM_LENGTH = 3;
    static final Integer MAXIMUM_LENGTH = 20;
    
    public Boolean IsExistingAccount(String name) {
        List<Account> existingAccounts = [SELECT Id FROM Account WHERE Name = :name LIMIT 1];
        
        return !existingAccounts.isEmpty();
    }
    
    public Boolean IsValidAccountName(String name) {
        return (name.length() >= MINIMUM_LENGTH && name.length() <= MAXIMUM_LENGTH);
    }
    
    public String ConcatNames(String firstName, String surname) {
        return firstName + ' ' + surname;
    }
}