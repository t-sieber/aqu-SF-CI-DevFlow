public class SampleAPX {
    public static void greet() {
        System.debug('Well, Hello there: ' + UserInfo.getFirstName());
        
    }

    public static void letsHaveAnullpointer() {
        String well;
        String npe = well.substring(5);

        
    }
}