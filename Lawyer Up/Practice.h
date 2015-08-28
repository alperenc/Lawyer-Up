//
//  Practice.h
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

@interface Practice : NSObject

@property (nonatomic, strong) NSSet *lawyers;
@property (nonatomic, strong) NSDictionary *rates;

- (instancetype)init;

@end
