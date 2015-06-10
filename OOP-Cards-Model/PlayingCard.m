//
//  PlayingCard.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

-(instancetype)initWithSuit:(NSString*)suit rank:(NSNumber*)rank {
    self = [super init];
    if (self) {
        if (1 <= [rank intValue] && [rank intValue] < 14 ) {
            _rank = rank;
        } else {
            _rank = @0;
        }
        NSCharacterSet *suitSymbols = [NSCharacterSet characterSetWithCharactersInString:@"♥♠♣♦"];
        
        if (![suit isEqualToString: @""]) {
            if ([suitSymbols characterIsMember:[suit characterAtIndex:0]]) {
                _suit = suit;
            } else {
                _suit = @"";
            }
        }
    
    }
    return self;
}

-(instancetype)init {
    return [self initWithSuit:@"" rank:@0];
}

-(NSString*)description {
    return [NSString stringWithFormat:@"%li of %@", (long)self.rank, self.suit];
}

@end
