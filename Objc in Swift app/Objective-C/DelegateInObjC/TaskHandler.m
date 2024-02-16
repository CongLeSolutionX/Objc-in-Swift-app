//
//  TaskHandler.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//


#import "TaskHandler.h"

@implementation TaskHandler
- (void)taskManager:(TaskManager *)taskManager didCompleteTaskWithResult:(NSString *)result {
    NSLog(@"From Objective-C: Delegate received task completion with result: %@", result);
}
@end
