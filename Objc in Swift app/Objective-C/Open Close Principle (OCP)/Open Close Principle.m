//
//  Open Close Principle.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>
#import "OpenClosePrinciple.h"

#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"
#import "ShapeCalculator.h"

@implementation OpenClosePrinciple

- (void)getRectangleArea {
    // Directly call the area function inside the Cicle class
    //    Rectangle *rectangle = [[Rectangle alloc] init];
    //
    //    // Set the width and height properties
    //    rectangle.width = 10.0;
    //    rectangle.height = 20.0;
    //
    //    // Call the area function and store the result
    //    CGFloat rectangleArea = [rectangle area];
    
    // Another way to call the area function
    Rectangle *rectangle = [[Rectangle alloc] init];
    
    // Set the width and height properties
    rectangle.width = 10.0;
    rectangle.height = 20.0;
    
    // Create an instance of ShapeCalculator
    ShapeCalculator *calculator = [[ShapeCalculator alloc] init];
    
    // Call the calculateAreaOfShape method and pass the rectangle object
    CGFloat rectangleArea = [calculator calculateAreaOfShape:rectangle];
    
    NSLog(@"From Objc-C: The area of the rectangle is: %f", rectangleArea);
}

- (void)getCircleArea {
    // Directly call the area function inside the Cicle class
    //    Circle *circle = [[Circle alloc] init];
    //
    //    circle.radius = 10.0;
    //
    //    // Call the area function and store the result
    //    CGFloat circleArea = [circle area];
    
    
    // Another way to call the area function
    Circle *circle = [[Circle alloc] init];
    
    circle.radius = 10.0;
    
    // Create an instance of ShapeCalculator
    ShapeCalculator *calculator = [[ShapeCalculator alloc] init];
    
    // Call the calculateAreaOfShape method and pass the circle object
    CGFloat circleArea = [calculator calculateAreaOfShape:circle];
    
    NSLog(@"From Objc-C: The area of the circle is: %f", circleArea);
}

- (void)getTriangleArea {
    Triangle *triangle = [[Triangle alloc] init];
    
    // Set the base and height properties
    triangle.base = 10.0;
    triangle.height = 5.0;
    
    // Create an instance of ShapeCalculator
    ShapeCalculator *calculator = [[ShapeCalculator alloc] init];
    
    // Call the calculateAreaOfShape method and pass the triangle object
    CGFloat triangleArea = [calculator calculateAreaOfShape:triangle];
    NSLog(@"From Objc-C: The area of the triangle is: %f", triangleArea);
}


@end
