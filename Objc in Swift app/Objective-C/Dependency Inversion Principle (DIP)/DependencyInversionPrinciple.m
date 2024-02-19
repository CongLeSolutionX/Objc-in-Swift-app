//
//  DependencyInversionPrinciple.m
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import <Foundation/Foundation.h>

#import "DependencyInversionPrinciple.h"
#import "MockMessageSender.h"
#import "MessageSender.h"
#import "CommunicationManager.h"

@implementation DependencyInversionPrinciple

- (void)getMessageSender {
    MessageSender *messageSender = [[MessageSender alloc] init];
    CommunicationManager *manager = [[CommunicationManager alloc] init];
    manager.sender = messageSender;
    [manager sendCommunication:@"This message comes from the Message Sender"];
    
}

- (void)getMockMessageSender {
    MockMessageSender *mockSender = [[MockMessageSender alloc] init];
    CommunicationManager *manager = [[CommunicationManager alloc] init];
    manager.sender = mockSender;
    [manager sendCommunication:@"This message comes from the Mock Message Sender"];
   
}

@end
