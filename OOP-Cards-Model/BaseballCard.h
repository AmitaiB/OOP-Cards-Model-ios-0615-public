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
@property (nonatomic, strong) NSString *teamName;

-(instancetype)initWithBaseballPlayer:(BaseballPlayer*)player teamName:(NSString*)team brand:(NSString*)brand cardNumber:(NSNumber*)cardNum;
-(instancetype)init;

-(NSString *)description;

@end
