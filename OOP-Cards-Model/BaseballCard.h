//
//  BaseballCard.h
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"
#import "BaseballPlayer.h"

@interface BaseballCard : Card

@property (nonatomic, strong) BaseballPlayer *player;

-(instancetype)initWithPlayer:(BaseballPlayer*)player;
-(instancetype)init;

-(NSString *)description;

@end
