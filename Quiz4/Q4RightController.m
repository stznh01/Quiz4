//
//  Q4RightController.m
//  Quiz4
//
//  Created by Hansen on 2/7/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import "Q4RightController.h"

@implementation Q4RightController
- (id) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
        UITabBarItem *rc = [self tabBarItem];
        [rc setTitle: @"RIGHT"];
        [[self view] setBackgroundColor:[UIColor redColor]];
    }
    return self;
    //self.title = @"RIGHT";
    
}

- (void) viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(220, 110, 100, 100);
    [[self view] setBackgroundColor:[UIColor redColor]];
}

@end
