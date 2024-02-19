//
//  InterfaceSegregationPrinciple.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "InterfaceSegregationPrinciple.h"

#import "Programmer.h"
#import "Designer.h"

@implementation InterfaceSegregationPrinciple

- (void)getProgrammerTasks {
    Programmer *programmer = [[Programmer alloc] init];
    [programmer doCoding];
    [programmer doTesting];
}

- (void)getDesignerTasks {
    Designer *designer = [[Designer alloc] init];
    [designer doDesigning];
}

@end
