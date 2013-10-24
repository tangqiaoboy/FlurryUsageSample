//
//  FirstViewController.m
//  FlurryUsageSample
//
//  Created by TangQiao on 13-10-25.
//  Copyright (c) 2013年 TangQiao. All rights reserved.
//

#import "FirstViewController.h"

#define FLURRY_EVENT_KEY @"First View Controller"

@implementation FirstViewController

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    // 开始统计时间
    [Flurry logEvent:FLURRY_EVENT_KEY timed:YES];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    // 结束统计时间
    [Flurry endTimedEvent:FLURRY_EVENT_KEY withParameters:nil];
}

@end
