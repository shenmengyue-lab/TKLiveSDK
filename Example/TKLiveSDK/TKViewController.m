//
//  TKViewController.m
//  TKLiveSDK
//
//  Created by shenmengyue@talk-cloud.com on 05/14/2026.
//  Copyright (c) 2026 shenmengyue@talk-cloud.com. All rights reserved.
//

#import "TKViewController.h"
#import <TKLiveSDK/TLEduClassManager.h>

@interface TKViewController ()

@end

@implementation TKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[TLEduClassManager shareInstance] joinRoomWithUrl:@""];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
