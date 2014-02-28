//
//  NetStyleProfileViewController.h
//  Network Style
//
//  Created by Kevin Roark on 2/28/14.
//  Copyright (c) 2014 Miller's Fantasy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NetStyleProfileViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *nameLabel;

@property (strong, nonatomic) IBOutlet UIImageView
    *profileImageView;

@property (strong, nonatomic) IBOutlet UITextField *aboutTextField;

@property (strong, nonatomic) IBOutlet UILabel *friendCountHeaderLabel;

@property (strong, nonatomic) IBOutlet UILabel *friendCountLabel;

@end
