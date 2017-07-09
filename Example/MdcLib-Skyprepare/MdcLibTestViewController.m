//
//  MdcLibTestViewController.m
//  MdcTest
//
//  Created by lecuong.bka@gmail.com on 07/05/2017.
//  Copyright (c) 2017 lecuong.bka@gmail.com. All rights reserved.
//

#import "MdcLibTestViewController.h"

#import <MdcLib/MdcLib.h>

@interface MdcLibTestViewController ()

@end

@implementation MdcLibTestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setPeopleProperties:(id)sender {
    MdcLib *mdclib = [MdcLib sharedInstance];
    
    [mdclib registerUser:@"cuonglv2@gmail.com" userId:@"cuonglv2"];
    //[mdclib identify:mdclib.distinctId];
    /*
     MesgLog *mesg = [MesgLog shareInstance];
     [mesg sendLogConfirm:@"Hoadaica0"];
     */
    //NSLog(@"Libversion: %@", [mesg getVersion]);
}

- (IBAction)trackEvent:(id)sender {
    MdcLib *mdclib = [MdcLib sharedInstance];
    [mdclib track:@"Button Clicked" properties:@{@"btname": @"track"}];
}

@end
