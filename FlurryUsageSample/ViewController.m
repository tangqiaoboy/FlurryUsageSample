//
//  ViewController.m
//  FlurryUsageSample
//
//  Created by TangQiao on 13-10-24.
//  Copyright (c) 2013年 TangQiao. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)firstButtonPressed:(id)sender {
    [Flurry logEvent:@"First Button Pressed"];
    [Flurry logEvent:@"Button Pressed"
      withParameters:@{@"target": @"first"}];
}

- (IBAction)secondButtonPressed:(id)sender {
    [Flurry logEvent:@"Second Button Pressed"];
    [Flurry logEvent:@"Button Pressed"
      withParameters:@{@"target": @"second"}];
}
@end
