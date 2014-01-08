//
//  DetailVC.m
//  HWeShare
//
//  Created by mac on 14-1-8.
//  Copyright (c) 2014年 mac. All rights reserved.
//

#import "DetailVC.h"
#import "AppDelegate.h"
#import "SDImageView+SDWebCache.h"
@interface DetailVC ()

@end

@implementation DetailVC

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

-(IBAction)gotourl:(id)sender
{
    AppDelegate *myDelegate = [[UIApplication sharedApplication] delegate];
     NSURL *url=[NSURL URLWithString:[myDelegate.detail objectForKey:@"click_url" ] ];
    [[UIApplication sharedApplication] openURL:url];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    AppDelegate *myDelegate = [[UIApplication sharedApplication] delegate];
    self.ti.text = [myDelegate.detail objectForKey:@"title"];
    NSURL *url=[NSURL URLWithString:[myDelegate.detail objectForKey:@"pic_url" ] ];
    [self.image setImageWithURL:url ];
    
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
