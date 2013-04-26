//
//  ProfileDetailViewController.m
//  SlideMenu
//
//  Created by Aryan Gh on 4/25/13.
//  Copyright (c) 2013 Aryan Ghassemi. All rights reserved.
//

#import "ProfileDetailViewController.h"

@implementation ProfileDetailViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

#pragma mark - SlideNavigationController Methods -

- (BOOL)slideNavigationControllerShouldSisplayLeftMenu
{
	return NO;
}

- (BOOL)slideNavigationControllerShouldSisplayRightMenu
{
	return YES;
}

@end
