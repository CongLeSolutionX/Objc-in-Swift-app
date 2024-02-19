//
//  LiskovSubstitutionPrinciple.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "LiskovSubstitutionPrinciple.h"


#import "Vehicle.h"
#import "ElectricCar.h"

#import "Bird.h"
#import "FlyingBird.h"
#import "Penguin.h"

@implementation LiskovSubstitutionPrinciple

- (void)getRegularCarReady {
    Vehicle *car = [[Vehicle alloc] init];
    [car prepareForNextTrip]; // Works fine, the vehicle is refueled
}

- (void)getElectricCarReady {
    Vehicle *tesla = [[ElectricCar alloc] init];
    [tesla prepareForNextTrip]; // Works fine, the electric car is recharged
}

- (void)getFlyingBird {
    Bird *bird = [[FlyingBird alloc] init];
    [bird move]; // Works fine, the bird flies
}

- (void)getSwimmingPenguin {
    Bird *penguin = [[Penguin alloc] init];
    [penguin move]; // Works fine, the penguin swims
}

@end
