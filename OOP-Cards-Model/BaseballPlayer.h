//
//  BaseballPlayer.h
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseballPlayer : NSObject

@property (nonatomic, strong) NSString *teamName;
@property (nonatomic, strong) NSString *playerFirstName;
@property (nonatomic, strong) NSString *playerLastName;
@property (nonatomic) NSNumber* playerNumber;
@property (nonatomic) NSNumber* playerWeight;
@property (nonatomic) NSNumber* playerHeight;

-(instancetype)init;
-(instancetype)initWithFirstName:(NSString*)firstName
                        PlayerTeam:(NSString*)teamName
                         lastName:(NSString*)lastName
                           number:(NSNumber*)playerNumber
                           weight:(NSNumber*)playerWeight
                           height:(NSNumber*)playerHeight;

@end
