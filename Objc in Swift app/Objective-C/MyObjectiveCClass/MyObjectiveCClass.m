//
//  MyObjectiveCClass.m
//  Objc in Swift app
//
//  Created by Cong Le on 1/31/24.
//

#import "MyObjectiveCClass.h"

@interface MyObjectiveCClass ()

@property (nonatomic, readwrite) NSInteger readOnlyOutside; // Private readwrite redeclaration

@end

@implementation MyObjectiveCClass

- (instancetype)initWithReadOnlyValue:(NSInteger)readOnlyValue readWriteValue:(NSInteger)readWriteValue {
    self = [super init];
    if (self) {
        _readOnlyOutside = readOnlyValue;
        _readWriteOutside = readWriteValue;
    }
    return self;
}

- (void)updateReadOnlyValue:(NSInteger)newValue {
    _readOnlyOutside = newValue;
}

@end

