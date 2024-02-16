//
//  TaskManager.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

#ifndef TaskManager_h
#define TaskManager_h

#import <Foundation/Foundation.h>
#import "TaskDelegate.h"

@interface TaskManager : NSObject
@property (nonatomic, weak) id<TaskDelegate> delegate;
- (void)performTask;
@end

#endif /* TaskManager_h */
