//
//  Card.h
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

@property (nonatomic, strong) NSNumber* cardNumber;
@property (nonatomic, strong) NSString *brand;

-(instancetype)init;
-(instancetype)initWithCardNumber:(NSNumber*)cardNumber brand:(NSString*)brand;

@end
