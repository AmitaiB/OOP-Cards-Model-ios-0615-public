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
    if ([self ]) {
        if ([self.isProperRank]  {
            _rank = rank;
        } else {
            _rank = [NSNumber numberWithFloat:0];
        }
        
        BOOL isSingleChar;
        BOOL thatCharIsProperSuit;
        
        if ([suit length] == 1) {
            isSingleChar = YES;
        } else {
            isSingleChar = NO;
            NSLog(@"I'm line 30! isSingleChar is now %d", isSingleChar);
            }
        if (isSingleChar) {
            NSCharacterSet *suitSymbols = [NSCharacterSet characterSetWithCharactersInString:@"♥♠♣♦"];
            
            if ([suitSymbols characterIsMember:[suit characterAtIndex:0]]) {
                thatCharIsProperSuit = YES;
            } else {
                thatCharIsProperSuit = NO;
            }
    
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

-(void)setRank:(NSNumber *)rank

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
                 
}
             
             
@end
