//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(instancetype)init {
    return [self init];
}

-(NSString*)description {
    return [NSString stringWithFormat:@"%li of %@", (long)self.rank, self.suit];
}

@end
