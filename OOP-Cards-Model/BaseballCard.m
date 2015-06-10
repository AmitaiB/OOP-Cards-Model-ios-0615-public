//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard

-(instancetype)initWithPlayer:(BaseballPlayer*)player teamName:(NSString*)team brand:(NSString*)brand cardNumber:(NSInteger)cardNum {
    self = [super initWithCardNumber:cardNum brand:brand];
    if (self) {
    _player = player;
    player.teamName = team;
    };
    return self;
}

-(instancetype)init {
    return [super init];
}

-(NSString *)description {
    return [NSString stringWithFormat:@"'%@', '%@', '%@'", _player.playerFirstName, _player.playerLastName, _player.teamName];
}

@end
