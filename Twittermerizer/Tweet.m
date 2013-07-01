//
//  Tweet.m
//  Twittermerizer
//
//  Created by James on 6/30/13.
//  Copyright (c) 2013 James. All rights reserved.
//

#import "Tweet.h"

@implementation Tweet

+ (NSArray *)randomTweets
{
    Tweet *tweet1 = [self createWithText:@"Jimmaaaayyyyyyyyy"
                                  byUser:@"jmondo"
                                      at:[NSDate dateWithTimeIntervalSinceNow:60]];
    Tweet *tweet2 = [self createWithText:@"dude so old"
                                  byUser:@"jimmyhwang"
                                      at:[NSDate date]];
    return @[tweet1, tweet2];
}

+ (Tweet *)createWithText:(NSString *)tweetText byUser:(NSString *)userHandle at:(NSDate *)createdAtdate
{
    Tweet *tweet = [[Tweet alloc] init];
    tweet.text = tweetText;
    tweet.createdAt = createdAtdate;
    tweet.userHandle = userHandle;
    return tweet;
}

//- (NSString *)description
//{
//    return [NSString stringWithFormat:@"]
//}

@end
