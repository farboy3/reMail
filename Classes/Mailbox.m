//
//  Mailbox.m
//  ReMailIPhone
//
//  Created by Lenny Turetsky on 4/26/13.
//  Copyright (c) 2013 Hothouse Labs. All rights reserved.
//

#import "Mailbox.h"

@implementation Mailbox
@synthesize emailData;
@synthesize folderNum;

-(id)init {
    self = [super init];
    if (self) {
        self.emailData = [[NSMutableArray alloc] initWithCapacity:1];
    }
    return self;
}
@end
