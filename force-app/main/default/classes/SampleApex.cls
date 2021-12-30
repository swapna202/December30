public class SampleApex{
public static void applyDiscount(Car__c[] Cars) {

for(Car__c c :Cars){
    //hello
c.Price__c *= 0.9;
}
}
}