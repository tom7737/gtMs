package com.gt.ms.task;

/**
 * Created by tom on 2017-12-16.
 */
public interface ISqsTask {
    void syncStatusByDate(String currentFormatDate);

    void syncSqsByDate(String currentFormatDate);
}
