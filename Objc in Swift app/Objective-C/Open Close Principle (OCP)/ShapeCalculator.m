//
//  ShapeCalculator.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>
#import "ShapeCalculator.h"

@implementation ShapeCalculator
- (CGFloat)calculateAreaOfShape:(id<Shape>)shape {
    return [shape area];
}
@end
