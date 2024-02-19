//
//  Rectangle.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//
#import "Shape.h"

#ifndef Rectangle_h
#define Rectangle_h

@interface Rectangle : NSObject <Shape>
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;
@end

#endif /* Rectangle_h */
