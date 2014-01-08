//
//  SearchVC.h
//  HWeShare
//
//  Created by mac on 14-1-6.
//  Copyright (c) 2014年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchVC : UIViewController<UITableViewDelegate,UITableViewDataSource,UISearchBarDelegate>
@property (strong, nonatomic) IBOutlet UITableView *tableview;

@property (strong, nonatomic) IBOutlet UISearchBar *searchbar;
@end
