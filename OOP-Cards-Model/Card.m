//
//  Card.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "Card.h"

@implementation Card

-(instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

-(instancetype)initWithCardNumber:(NSInteger)cardNumber brand:(NSString*)brand {
    self = [self init];
    _cardNumber = cardNumber;
    _brand = brand;
    return self;
}

@end
