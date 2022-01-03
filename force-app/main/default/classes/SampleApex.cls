public class SampleApex{
    public static void applyDiscount(Car__c[] Cars) {
    ///hello this is my program
        for(Car__c c :Cars)
        {
        c.Price__c *= 0.9;
        }
    }
}