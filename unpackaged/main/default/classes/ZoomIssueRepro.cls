public class ZoomIssueRepro {
    public void TopFunction() {
        // This function had no changes
        return;
    }
    
    // This is a new function in the source
    public void NewFunction() {
        // This had a few lines
        // And some were causing issues
        return;
    }
    
    public void BottomFunction() {
        // This function will have some deletions in the source
        // KEEP ME
        return;
    }
}