//
//  Triangle.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import "Shape.h"

#ifndef Triangle_h
#define Triangle_h

@interface Triangle : NSObject <Shape>
@property (nonatomic) CGFloat base;
@property (nonatomic) CGFloat height;
@end

#endif /* Triangle_h */
