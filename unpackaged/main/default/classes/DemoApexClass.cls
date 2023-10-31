public class DemoApexClass {
    // Vitally importand constants
	private Integer minimumNameLength = 5;
    private Integer maximumNameLength = 25;
    
    private boolean IsAlreadyLead(String name) {
        // TODO: check the existing contacts
       	return false;
    }
    
    public boolean IsValidName(String name) {
        return name.length() >= 5 && name.length() <= 25;
    }
    
    public void AddNameToLead(String name) {
        if (IsValidName(name) && !IsAlreadyLead(name)) {
            // Do some salesforce stuff
        }
    }
}