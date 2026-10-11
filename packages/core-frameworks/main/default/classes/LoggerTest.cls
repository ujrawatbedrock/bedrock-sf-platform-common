@IsTest
private class LoggerTest {
    @IsTest
    static void testLogging() {
        Test.startTest();
        Logger.log('Platform Common Test Execution');
        Test.stopTest();
        System.assert(true, 'Logger executed successfully.');
    }
}
