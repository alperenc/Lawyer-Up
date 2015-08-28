//
//  Client.h
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, Specialty) {
    FamilyLaw,
    PatentLaw,
    CriminalLaw,
    CorporateLaw
};

@interface Client : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *problemDescription;
@property (nonatomic, strong) Specialty *specialty;

@end
