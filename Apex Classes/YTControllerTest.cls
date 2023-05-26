@isTest
public class YTControllerTest  {
    @isTest
    public static void getYTVideo(){
        String str = 'Salesforce' ;
            Test.startTest();
            Test.setMock(HttpCalloutMock.class, new YTControllerMock()); 
            YTController.getYTVideos(str); 
        	// YouTubeResult res =new YouTubeResult();
            Test.stopTest();   
    }
}