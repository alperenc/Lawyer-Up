//
//  Lawyer.h
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Lawyer : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *specialty;
@property (nonatomic, strong) NSNumber *rate;

-(instancetype)initWithName:(NSString *)name;


@end
