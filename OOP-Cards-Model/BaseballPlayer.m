//
//  BaseballPlayer.m
//  OOP-Cards-Model
//
//  Created by Amitai Blickstein on 6/10/15.
//  Copyright (c) 2015 Al Tyus. All rights reserved.
//

#import "BaseballPlayer.h"

@implementation BaseballPlayer



-(instancetype)initWithPlayerTeam:(NSString*)teamName
                        firstName:(NSString*)firstName
                         lastName:(NSString*)lastName
                           number:(NSNumber*)playerNumber
                           weight:(NSNumber*)playerWeight
                           height:(NSNumber*)playerHeight {
    self = [super init];
    if (self) {
        _teamName = teamName;
        _firstName = firstName;
        _lastName = lastName;
        _number = playerNumber;
        _weight = playerWeight;
        _height = playerHeight;
    }
    return self;
}

-(instancetype)init {
    return [self initWithFirstName:@"" PlayerTeam:@"" lastName:@"" number:@0 weight:@0 height:@0];
}
@end
