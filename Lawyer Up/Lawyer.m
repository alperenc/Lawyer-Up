//
//  Lawyer.m
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Lawyer.h"

@implementation Lawyer

-(instancetype)initWithName:(NSString *)name {
    self = [super init];
    
    if (self) {
        self.name = name;
    }
    
    return self;
}

@end
