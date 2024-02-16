//
//  TaskDelegate.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

#ifndef TaskDelegate_h
#define TaskDelegate_h

#import <Foundation/Foundation.h>

@class TaskManager; // Forward declaration to inform the compiler about TaskManager

@protocol TaskDelegate <NSObject>
- (void)taskManager:(TaskManager *)taskManager didCompleteTaskWithResult:(NSString *)result;
@end



#endif /* TaskDelegate_h */
