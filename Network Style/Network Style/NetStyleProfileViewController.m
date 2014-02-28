//
//  NetStyleProfileViewController.m
//  Network Style
//
//  Created by Kevin Roark on 2/28/14.
//  Copyright (c) 2014 Miller's Fantasy. All rights reserved.
//

#import "NetStyleProfileViewController.h"

@interface NetStyleProfileViewController ()

@end

@implementation NetStyleProfileViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.profileImageView.layer.cornerRadius = self.profileImageView.frame.size.width / 2;
    self.profileImageView.layer.borderWidth = 1.0;
    self.profileImageView.layer.borderColor = [UIColor grayColor].CGColor;
    self.profileImageView.layer.masksToBounds = YES;
    
    
    self.friendCountLabel.layer.borderColor = [UIColor darkGrayColor].CGColor;
    self.friendCountLabel.layer.borderWidth = 1.0;
    self.friendCountLabel.layer.cornerRadius = self.friendCountLabel.frame.size.width / 2;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
