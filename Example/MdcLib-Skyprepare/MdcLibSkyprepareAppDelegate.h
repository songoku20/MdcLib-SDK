//
//  MdcLib-SkyprepareAppDelegate.h
//  MdcLib-Skyprepare
//
//  Created by lecuong.bka@gmail.com on 07/09/2017.
//  Copyright (c) 2017 lecuong.bka@gmail.com. All rights reserved.
//

@import UIKit;

#import <MdcLib/MdcLib.h>

@interface MdcLibSkyprepareAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) MdcLib *mdcLib;

@property (strong, nonatomic, retain) NSDate *startTime;

@property (nonatomic) UIBackgroundTaskIdentifier bgTask;

@end

