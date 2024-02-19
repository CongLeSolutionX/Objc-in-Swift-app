//
//  CommunicationManager.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#import "MessageSending.h"

#ifndef CommunicationManager_h
#define CommunicationManager_h

@interface CommunicationManager : NSObject
@property (strong, nonatomic) id<MessageSending> sender;
- (void)sendCommunication:(NSString *)message;
@end

#endif /* CommunicationManager_h */
