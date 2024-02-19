//
//  MessageSender.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "MessageSender.h"

@implementation MessageSender
- (void)sendMessage:(NSString *)message {
    // Send message logic
    NSLog(@"From Objc-C: Message sent: %@", message);
}
@end
