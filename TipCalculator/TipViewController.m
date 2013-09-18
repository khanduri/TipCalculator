//
//  TipViewController.m
//  TipCalculator
//
//  Created by Prashant Khanduri - Hearsay on 9/17/13.
//  Copyright (c) 2013 KDeal. All rights reserved.
//

#import "TipViewController.h"

@interface TipViewController ()

@end

@implementation TipViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Tip Calculator";
    }
    return self;
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
