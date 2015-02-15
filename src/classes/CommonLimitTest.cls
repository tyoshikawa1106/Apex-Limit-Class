@isTest
private class CommonLimitTest {
    
    private static User testAdminUser = new User(Id = UserInfo.getUserId());

    /**
     * debugLimitsAllTest
     */
    static testMethod void debugLimitsAllTest() {
        
        System.runAs(testAdminUser) {

            Test.startTest();
            
            CommonLimit.debugLimitsAll();
            
            Test.stopTest();
        }
    }
}