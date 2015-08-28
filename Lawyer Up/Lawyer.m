//
//  Lawyer.m
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Lawyer.h"
#import "Practice.h"

@implementation Lawyer

-(instancetype)initWithName:(NSString *)name specialty:(NSString *)specialty practice:(Practice *)practice {
    self = [super init];
    
    if (self) {
        self.name = name;
        self.specialty = specialty;
        self.practice = practice;
        self.clientList = [NSMutableSet set];
    }
    
    return self;
}

@end
