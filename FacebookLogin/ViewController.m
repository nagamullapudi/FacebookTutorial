//
//  ViewController.m
//  FacebookLogin
//
//  Created by Naga Sai Jyothi  on 2018-01-05.
//  Copyright © 2018 Naga Sai Jyothi . All rights reserved.
//

#import "ViewController.h"
#import "HomeViewController.h"
#import <FBSDKCoreKit/FBSDKCoreKit.h>
#import <FBSDKLoginKit/FBSDKLoginKit.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    FBSDKLoginButton *loginButton = [[FBSDKLoginButton alloc] init];
    // Optional: Place the button in the center of your view.
    loginButton.center = self.view.center;
    [self.view addSubview:loginButton];
    loginButton.readPermissions = @[@"email"];

    NSLog(@"%@", loginButton.readPermissions = @[@"email"]);

    // Extend the code sample from 6a. Add Facebook Login to Your Code
    // Add to your viewDidLoad method:
    loginButton.readPermissions = @[@"public_profile", @"email"];
 
    
    if ([FBSDKAccessToken currentAccessToken]) {
        NSLog(@"Tocken Number %@", FBSDKAccessTokenChangeNewKey);
        // User is logged in, do work such as go to next view controller.
      
       // [self performSegueWithIdentifier:@"HomePage" sender:self];

    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


// Add this to the header of your file, e.g. in ViewController.m
// after #import "ViewController.h"


// Add this to the body


@end


