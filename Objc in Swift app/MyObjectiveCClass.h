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

@property (nonatomic, strong) NSString *name;
@property (nonatomic, assign) NSInteger age;

- (instancetype)initWithName:(NSString *)name age:(NSInteger)age;

@end

#endif /* MyObjectiveCClass_h */
