//
//  PlayingCard.h
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (nonatomic, strong) NSString *suit;
@property (nonatomic) NSInteger rank;

-(instancetype)init;

-(NSString *)description;


@end
