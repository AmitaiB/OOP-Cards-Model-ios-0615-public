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
@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
@property (nonatomic) NSNumber* number;
@property (nonatomic) NSNumber* weight;
@property (nonatomic) NSNumber* height;

-(instancetype)init;
-(instancetype)initWithFirstName:(NSString*)firstName
//                        PlayerTeam:(NSString*)teamName
                         lastName:(NSString*)lastName
                          weight:(NSNumber*)playerWeight
                           number:(NSNumber*)playerNumber
                           height:(NSNumber*)playerHeight;

-(NSNumber*)convertLbsToKGsWithLbs:(NSNumber*)weightInLBS;

@end
