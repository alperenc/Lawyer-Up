//
//  Associate.m
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import "Associate.h"

@implementation Associate

-(void)addClientToClientList:(Client *)client forLawyer:(Lawyer *)lawyer {
    
    [lawyer.clientList addObject:client];
    
}
-(int)payableAmountForClient:(Client *)client forLawyer:(Lawyer *)lawyer {
    int amount;
    if (client.description.length < 10) {
        amount = [lawyer.rate intValue] * 5;
    } else if (client.description.length < 20) {
        amount =  [lawyer.rate intValue] * 10;
    } else {
        amount = [lawyer.rate intValue] * 25;
    }
    
    return amount;
}

@end
