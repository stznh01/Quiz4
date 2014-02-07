//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Hansen on 2/7/14.
//  Copyright (c) 2014 Zixuan Huang. All rights reserved.
//

#import "Q4LeftController.h"

@implementation Q4LeftController
- (id) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nil bundle:nil];
    if (self) {
        UITabBarItem *lc = [self tabBarItem];
        [lc setTitle:@"LEFT"];
        [[self view] setBackgroundColor: [UIColor greenColor]];
    }
    return self;
}

- (void) viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    self.view.frame = CGRectMake(0, 110, 100, 100);
    [[self view] setBackgroundColor:[UIColor greenColor]];
}


@end
