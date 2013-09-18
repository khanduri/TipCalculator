//
//  TipViewController.h
//  TipCalculator
//
//  Created by Prashant Khanduri - Hearsay on 9/17/13.
//  Copyright (c) 2013 KDeal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TipViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *billTextField;
@property (weak, nonatomic) IBOutlet UILabel *tipLabel;
@property (weak, nonatomic) IBOutlet UILabel *totalLabel;
@property (weak, nonatomic) IBOutlet UISegmentedControl *tipControl;

- (IBAction)onTap:(id)sender;

@end
