//
//  YHPageViewController2.m
//  YHPageViewController
//
//  Created by 林宁宁 on 2020/4/28.
//  Copyright © 2020 林宁宁. All rights reserved.
//

#import "YHPageViewController2.h"

#import "YHColorViewController.h"
#import "YHTableViewController.h"

@interface YHPageViewController2 ()

@end

@implementation YHPageViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.segmentMenuShowOnNavigationBar = YES;
    
    [self yh_addChildController:[YHColorViewController new] title:@"标题1"];
    [self yh_addChildController:[YHColorViewController new] title:@"标题2"];
    [self yh_addChildController:[YHColorViewController new] title:@"标题3"];
    
    [self yh_addChildController:[YHTableViewController new] title:@"标题1111"];
    [self yh_addChildController:[YHTableViewController new] title:@"标题222LLLooonnnnnnngg"];
    [self yh_addChildController:[YHTableViewController new] title:@"标题333"];
    
    [self yh_reloadController];
    
    self.selectIndex = 4;
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
