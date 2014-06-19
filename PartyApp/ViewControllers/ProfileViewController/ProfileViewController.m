//
//  ProfileViewController.m
//  PartyApp
//
//  Created by Varun on 18/06/2014.
//  Copyright (c) 2014 WebFactory. All rights reserved.
//

#import "ProfileViewController.h"

@interface ProfileViewController ()

@end

@implementation ProfileViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - IBActions
- (IBAction)logNightAction:(id)sender {
}
- (IBAction)setReminderAction:(id)sender {
}
- (IBAction)editAccountAction:(id)sender {
}
- (IBAction)logoutAction:(id)sender {
}
- (IBAction)notificationsAction:(id)sender {
    int heightForView = 60;
    if (viewNotifications.frame.origin.y > 290) {
        heightForView = 280;
    }
}

@end
