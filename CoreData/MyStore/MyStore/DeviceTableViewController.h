//
//  DeviceViewController.h
//  MyStore
//
//  Created by V2Solutions on 10/04/14.
//  Copyright (c) 2014 V2Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DeviceTableViewController : UIViewController<UITableViewDataSource, UITableViewDelegate>
@property (strong) NSArray* devices;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
