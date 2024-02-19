//
//  Single Responsibility Principle(SRP).m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "SingleResponsibilityPrinciple.h"
#import "UserProfileDisplayer.h"
#import "UserDataFetcher.h"
#import "UserPreferencesSaver.h"

@implementation SingleResponsibilityPrinciple 

- (void)demoSRPInObjC {
    UserProfileDisplayer *displayer = [[UserProfileDisplayer alloc] init];
    [displayer displayUserProfile];

    UserDataFetcher *fetcher = [[UserDataFetcher alloc] init];
    [fetcher fetchUserData];

    UserPreferencesSaver *saver = [[UserPreferencesSaver alloc] init];
    [saver saveUserPreferences];
}

@end
