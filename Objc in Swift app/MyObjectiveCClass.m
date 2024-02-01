//
//  MyObjectiveCClass.m
//  Objc in Swift app
//
//  Created by Cong Le on 1/31/24.
//

#import "MyObjectiveCClass.h"

@implementation MyObjectiveCClass

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age {
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}

@end

