//
//  ShapeCalculator.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import "Shape.h"

#ifndef ShapeCalculator_h
#define ShapeCalculator_h

@interface ShapeCalculator : NSObject
- (CGFloat)calculateAreaOfShape:(id<Shape>)shape;
@end

#endif /* ShapeCalculator_h */
