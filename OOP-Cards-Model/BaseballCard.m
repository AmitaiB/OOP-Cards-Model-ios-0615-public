//
//  BaseballCard.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballCard.h"

@implementation BaseballCard

-(instancetype)initWithPlayer:(BaseballPlayer*)player {
    self = [self init];
    _player = player;
    return self;
}

-(instancetype)init {
    return [self init];
}

-(NSString *)description {
    return [NSString stringWithFormat:@"'%@', '%@', '%@'", _player.playerFirstName, _player.playerLastName, _player.teamName];
}

@end
