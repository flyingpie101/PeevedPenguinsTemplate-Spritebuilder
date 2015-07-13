//
//  Seal.m
//  PeevedPenguins
//
//  Created by Greg Beck on 2015-07-12.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

-(void) didLoadFromCCB
{
    self.physicsBody.collisionType = @"seal";
}


@end
