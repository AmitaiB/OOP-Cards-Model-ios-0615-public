//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer

+(NSNumber*)convertLbsToKGsWithLbs:(NSNumber*)weightInLBS {
    //    1.0 lbs = 0.4536 kg
    CGFloat LBS = [weightInLBS floatValue];
    NSLog(@"%f", LBS);
    return [NSNumber numberWithFloat: roundf(LBS * 0.4536)];
}

-(instancetype)initWithFirstName:(NSString*)firstName
//                        PlayerTeam:(NSString*)teamName
                        lastName:(NSString*)lastName
                          weight:(NSNumber*)playerWeight
                          number:(NSNumber*)playerNumber
                          height:(NSNumber*)playerHeight {
    self = [super init];
    if (self) {
        _teamName = @"";
        _firstName = firstName;
        _lastName = lastName;
        _number = playerNumber;
        _weight = playerWeight;
        _height = playerHeight;
    }
    return self;
}

-(instancetype)init {
    return [self initWithFirstName:@"" lastName:@"" weight:@0 number:@0 height:@0];
}

@end
