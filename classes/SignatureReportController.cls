public class SignatureReportController {

    public List<Call2_vod__c> callList {get;set;}

    public SignatureReportController(){
        callList = [Select Id, Signature_vod__c From Call2_vod__c where Signature_Date_vod__c != null limit 5000];
    }
    
}