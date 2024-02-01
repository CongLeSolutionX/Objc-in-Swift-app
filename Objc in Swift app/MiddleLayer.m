//
//  MiddleLayer.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/1/24.
//

#import "MiddleLayer.h"
#import "MyObjectiveCClass.h"

@implementation MiddleLayer

// Implement the methods here
- (void)performAction {
    MyObjectiveCClass *instance = [[MyObjectiveCClass alloc] initWithReadOnlyValue:5 readWriteValue:10];
    
    // Read-Only Outside
    NSLog(@"%ld", (long)instance.readOnlyOutside); // Allowed, prints 5
    // instance.readOnlyOutside = 15; // Not allowed, setter is private
    
    // Read-Write Outside
    NSLog(@"%ld", (long)instance.readWriteOutside); // Allowed, prints 10
    instance.readWriteOutside = 20; // Allowed, changes the value to 20
    NSLog(@"%ld", (long)instance.readWriteOutside); // Allowed, prints 20
    
    [instance updateReadOnlyValue:30]; // Allowed, changes the value from 5 to 30
    NSLog(@"%ld", (long)instance.readOnlyOutside); // Allowed, prints 30
}

@end
