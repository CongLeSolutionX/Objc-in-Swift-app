//
//  MyObjectiveCClass.h
//  Objc in Swift app
//
//  Created by Cong Le on 1/31/24.
//

#ifndef MyObjectiveCClass_h
#define MyObjectiveCClass_h

#import <Foundation/Foundation.h>

@interface MyObjectiveCClass : NSObject

@property (nonatomic, readonly) NSInteger readOnlyOutside;
@property (nonatomic) NSInteger readWriteOutside;

- (instancetype)initWithReadOnlyValue:(NSInteger)readOnlyValue readWriteValue:(NSInteger)readWriteValue;
- (void)updateReadOnlyValue:(NSInteger)newValue;

@end

#endif /* MyObjectiveCClass_h */
