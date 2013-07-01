//
//  Tweet.h
//  Twittermerizer
//
//  Created by James on 6/30/13.
//  Copyright (c) 2013 James. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Tweet : NSObject

+ (NSArray *)randomTweets;

@property (nonatomic, strong) NSString *text;
@property (nonatomic, strong) NSDate *createdAt;
@property (nonatomic, strong) NSString *userHandle;

@end
