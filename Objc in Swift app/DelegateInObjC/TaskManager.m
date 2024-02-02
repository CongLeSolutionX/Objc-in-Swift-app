//
//  TaskManager.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//


#import "TaskManager.h"

@implementation TaskManager
- (void)performTask {
    // Task is performed here
    NSString *result = @"Task Completed";
    
    // Notify the delegate that the task is completed
    if ([self.delegate respondsToSelector:@selector(taskManager:didCompleteTaskWithResult:)]) {
        [self.delegate taskManager:self didCompleteTaskWithResult:result];
    }
}
@end

