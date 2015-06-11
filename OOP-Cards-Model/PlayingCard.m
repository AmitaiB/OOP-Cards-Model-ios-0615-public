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
        if ([self.isProperRank])  {
            _rank = rank;
        } else {
            _rank = @0;
        }
        
        BOOL thatCharIsProperSuit;
        
        
            if (!isSingleChar || !thatCharIsProperSuit) {
                _suit = @"";
            } else {
                _suit = suit;
            }
        } else {
            _suit = @"";
        }
    }
    return self;
}

-(instancetype)init {
    return [self initWithSuit:@"" rank:@0];
}

-(void)setRank:(NSNumber *)rank {
    //override setter to check for validity
}

-(NSString*)description {
    return [NSString stringWithFormat:@"%li of %@", (long)self.rank, self.suit];
}

-(BOOL)isSingleChar {
    if (string.length != 1)
        return NO;
    else return YES;
}
            
-(BOOL)isProperRank {
    return NSLocationInRange([self.rank intValue], NSMakeRange(1, 13));
}
             
-(BOOL)charIsProperSuit {
    if (!self.isSingleChar)
        return NO;
    
    NSCharacterSet *suitSymbols = [NSCharacterSet characterSetWithCharactersInString:@"♥♠♣♦"];
    unichar possibleSuit = [self.suit characterAtIndex:0];
    
    if ([suitSymbols characterIsMember:possibleSuit])
        return YES;
    else
        return NO;
}
    
@end
