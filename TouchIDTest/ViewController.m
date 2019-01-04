//
//  ViewController.m
//  TouchIDTest
//
//  Created by ZhangXiaosong on 2019/1/4.
//  Copyright © 2019 ZhanXiaosong. All rights reserved.
//

#import "ViewController.h"
#import "TouchIDViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)touchIDTest:(id)sender
{
    TouchIDViewController *viewController = [[TouchIDViewController alloc] init];
    [self.navigationController pushViewController:viewController animated:YES];
}

- (IBAction)faceIDTest:(id)sender
{
    
}


@end
