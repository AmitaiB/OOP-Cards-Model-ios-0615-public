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
        
        BOOL isSingleChar;
        BOOL thatCharIsProperSuit;
        
        if ([suit length] == 1) {
            isSingleChar = YES;
        } else {
            isSingleChar = NO;
            }
        
        NSCharacterSet *suitSymbols = [NSCharacterSet characterSetWithCharactersInString:@"♥♠♣♦"];
        if ([suitSymbols characterIsMember:[suit characterAtIndex:0]]) {
            thatCharIsProperSuit = YES;
        } else {
            thatCharIsProperSuit = NO;
            }
    
        if (isSingleChar && thatCharIsProperSuit) {
                _suit = suit;
            } else {
                _suit = @"";
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
