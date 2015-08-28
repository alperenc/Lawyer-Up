//
//  Lawyer.h
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClientLawyerDelegate.h"

@class Practice;

@interface Lawyer : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialty;
@property (nonatomic, strong) Practice *practice;
@property (nonatomic, strong) NSNumber *rate;
@property (nonatomic, strong) NSMutableSet *clientList;
@property (nonatomic, strong) id<ClientLawyerDelegate> delegate;

-(instancetype)initWithName:(NSString *)name specialty:(NSString *)specialty practice:(Practice *)practice;


@end
