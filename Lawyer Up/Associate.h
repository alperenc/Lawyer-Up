//
//  Associate.h
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ClientLawyerDelegate.h"

@class Lawyer;
@class Client;

@interface Associate : NSObject <ClientLawyerDelegate>

@end
