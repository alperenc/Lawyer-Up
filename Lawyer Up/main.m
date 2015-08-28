//
//  main.m
//  Lawyer Up
//
//  Created by Alp Eren Can on 27/08/15.
//  Copyright © 2015 Alp Eren Can. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Practice.h"
#import "Lawyer.h"
#import "Associate.h"
#import "Client.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Practice *practice = [Practice new];
        
        Lawyer *lawyer1 = [[Lawyer alloc] initWithName:@"Harvey Specter" specialty:PatentLaw practice:practice];
        Lawyer *lawyer2 = [[Lawyer alloc] initWithName:@"Louis Litt" specialty:CorporateLaw practice:practice];
        
        Associate *associate1 = [Associate new];
        Associate *associate2 = [Associate new];
        
        lawyer1.delegate = associate1;
        lawyer2.delegate = associate2;
        
        Client *client1 = [[Client alloc] initWithName:@"Alp Eren Can" problemDescription:@"IP" requiredSpecilization:PatentLaw];
        Client *client2 = [[Client alloc] initWithName:@"Larry Page" problemDescription:@"Google shares renaming to Alphabet" requiredSpecilization:CorporateLaw];
        
        
    }
    return 0;
}
