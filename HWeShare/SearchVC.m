//
//  SearchVC.m
//  HWeShare
//
//  Created by mac on 14-1-6.
//  Copyright (c) 2014年 mac. All rights reserved.
//

#import "SearchVC.h"
#import "UIViewController+AKTabBarController.h"
@interface SearchVC ()

@end

@implementation SearchVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (NSString *)tabImageName
{
	return @"sousuonew";
}

- (NSString *)tabTitle
{
	return @"搜你所爱";
}






- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
