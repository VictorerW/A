//
//  Target_A.m
//  A
//
//  Created by cwwmac02 on 17/9/4.
//  Copyright © 2017年 liveneo. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
