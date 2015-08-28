//
//  Practice.m
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Practice.h"

@implementation Practice

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.rates = @{[NSNumber numberWithInt:FamilyLaw] : @200.00, [NSNumber numberWithInt:PatentLaw]: @380.50, [NSNumber numberWithInt:CriminalLaw]: @405.99, [NSNumber numberWithInt:CorporateLaw]: @400.00};
    }
    return self;
}

@end
