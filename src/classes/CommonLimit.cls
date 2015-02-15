public with sharing class CommonLimit {

    public static void debugLimitsAll() {
        System.debug('limits.getAggregateQueries()                 = ' + limits.getAggregateQueries());
        System.debug('limits.getLimitAggregateQueries()            = ' + limits.getLimitAggregateQueries());
        System.debug('limits.getCallouts()                         = ' + limits.getCallouts());
        System.debug('limits.getLimitCallouts()                    = ' + limits.getLimitCallouts());
        System.debug('limits.getCpuTime()                          = ' + limits.getCpuTime());
        System.debug('limits.getLimitCpuTime()                     = ' + limits.getLimitCpuTime());
        System.debug('limits.getDMLRows()                          = ' + limits.getDMLRows());
        System.debug('limits.getLimitDMLRows()                     = ' + limits.getLimitDMLRows());
        System.debug('limits.getDMLStatements()                    = ' + limits.getDMLStatements());
        System.debug('limits.getLimitDMLStatements()               = ' + limits.getLimitDMLStatements());
        System.debug('limits.getEmailInvocations()                 = ' + limits.getEmailInvocations());
        System.debug('limits.getLimitEmailInvocations()            = ' + limits.getLimitEmailInvocations());
        System.debug('limits.getFindSimilarCalls()                 = ' + limits.getFindSimilarCalls());
        System.debug('limits.getLimitFindSimilarCalls()            = ' + limits.getLimitFindSimilarCalls());
        System.debug('limits.getFutureCalls()                      = ' + limits.getFutureCalls());
        System.debug('limits.getLimitFutureCalls()                 = ' + limits.getLimitFutureCalls());
        System.debug('limits.getHeapSize()                         = ' + limits.getHeapSize());
        System.debug('limits.getLimitHeapSize()                    = ' + limits.getLimitHeapSize());
        System.debug('limits.getLimitMobilePushApexCalls()         = ' + limits.getLimitMobilePushApexCalls());
        System.debug('limits.getQueries()                          = ' + limits.getQueries());
        System.debug('limits.getLimitQueries()                     = ' + limits.getLimitQueries());
        System.debug('limits.getQueryLocatorRows()                 = ' + limits.getQueryLocatorRows());
        System.debug('limits.getLimitQueryLocatorRows()            = ' + limits.getLimitQueryLocatorRows());
        System.debug('limits.getQueryRows()                        = ' + limits.getQueryRows());
        System.debug('limits.getLimitQueryRows()                   = ' + limits.getLimitQueryRows());
        System.debug('limits.getQueueableJobs()                    = ' + limits.getQueueableJobs());
        System.debug('limits.getLimitQueueableJobs()               = ' + limits.getLimitQueueableJobs());
        System.debug('limits.getRunAs()                            = ' + limits.getRunAs());
        System.debug('limits.getLimitRunAs()                       = ' + limits.getLimitRunAs());
        System.debug('limits.getSavepointRollbacks()               = ' + limits.getSavepointRollbacks());
        System.debug('limits.getLimitSavepointRollbacks()          = ' + limits.getLimitSavepointRollbacks());
        System.debug('limits.getSavepoints()                       = ' + limits.getSavepoints());
        System.debug('limits.getLimitSavepoints()                  = ' + limits.getLimitSavepoints());
        System.debug('limits.getSoslQueries()                      = ' + limits.getSoslQueries());
        System.debug('limits.getLimitSoslQueries()                 = ' + limits.getLimitSoslQueries());
    }
}