//
//  CommunicationManager.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "CommunicationManager.h"

@implementation CommunicationManager
- (void)sendCommunication:(NSString *)message {
    [self.sender sendMessage:message];
}
@end
