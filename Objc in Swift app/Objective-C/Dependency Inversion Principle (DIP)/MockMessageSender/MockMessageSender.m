//
//  MockMessageSender.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "MockMessageSender.h"

@implementation MockMessageSender
- (void)sendMessage:(NSString *)message {
    // Mock send message logic for testing
    NSLog(@"From Objc-C: Mock message sent: %@", message);
}
@end
