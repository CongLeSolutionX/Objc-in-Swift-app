//
//  LiskovSubstitutionPrinciple.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#ifndef LiskovSubstitutionPrinciple_h
#define LiskovSubstitutionPrinciple_h

@interface LiskovSubstitutionPrinciple: NSObject

- (void)getRegularCarReady;
- (void)getElectricCarReady;

- (void)getFlyingBird;
- (void)getSwimmingPenguin;
@end

#endif /* LiskovSubstitutionPrinciple_h */
