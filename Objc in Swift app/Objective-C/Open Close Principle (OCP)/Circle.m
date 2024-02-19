//
//  Circle.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>
#import "Circle.h"


@implementation Circle
- (CGFloat)area {
    return M_PI * self.radius * self.radius;
}
@end
