//
//  DeviceDetailViewController.h
//  MyStore
//
//  Created by V2Solutions on 10/04/14.
//  Copyright (c) 2014 V2Solutions. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DeviceDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;
@property (weak, nonatomic) IBOutlet UITextField *versionTextField;
@property (weak, nonatomic) IBOutlet UITextField *companyTextField;

- (IBAction)save:(id)sender;
- (IBAction)cancel:(id)sender;

@end
