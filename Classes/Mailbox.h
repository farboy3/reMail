//
//  Mailbox.h
//  ReMailIPhone
//
//  Created by Lenny Turetsky on 4/26/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Mailbox : NSObject {
    int folderNum;
    NSMutableArray* emailData;
}

@property (atomic,retain) NSMutableArray* emailData;
@property (atomic) int folderNum;
@end
