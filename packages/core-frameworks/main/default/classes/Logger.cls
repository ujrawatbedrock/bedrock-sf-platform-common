public with sharing class Logger {
    public static void log(String message) {
        System.debug(LoggingLevel.INFO, '[BEDROCK-PLATFORM]: ' + message);
    }
}
