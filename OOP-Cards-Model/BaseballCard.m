//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard

-(instancetype)initWithBaseballPlayer:(BaseballPlayer*)player teamName:(NSString*)team brand:(NSString*)brand cardNumber:(NSNumber*)cardNum {
    self = [super initWithCardNumber:cardNum brand:brand];
    if (self) {
    _player = player;
    player.teamName = team;
        _teamName = team;
        self.faceUp = NO;
    };
    return self;
}

-(instancetype)init {
    return [self initWithBaseballPlayer:[[BaseballPlayer alloc] init] teamName:@"" brand:@"" cardNumber:@0];
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Player name:%@%@ Team name:%@ Brand:%@ Card Number:%@", self.player.firstName, self.player.lastName, self.player.teamName, self.brand, self.cardNumber];
}

@end
