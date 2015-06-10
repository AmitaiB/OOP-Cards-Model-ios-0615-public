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

-(instancetype)initWithBaseballPlayer:(BaseballPlayer*)player teamName:(NSString*)team brand:(NSString*)brand cardNumber:(NSInteger)cardNum;
-(instancetype)init;

-(NSString *)description;

@end
