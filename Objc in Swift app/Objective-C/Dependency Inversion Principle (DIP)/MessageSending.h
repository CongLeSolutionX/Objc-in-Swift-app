//
//  MessageSending.h
//  Objc in Swift app
//
//  Created by Cong Le on 2/19/24.
//

#ifndef MessageSending_h
#define MessageSending_h

@protocol MessageSending <NSObject>
- (void)sendMessage:(NSString *)message;
@end

#endif /* MessageSending_h */
