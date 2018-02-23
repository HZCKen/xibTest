//
//  TestController.m
//  XIBTest
//
//  Created by Apple on 2018/2/23.
//  Copyright © 2018年 AiChen smart Windows and doors technology co., LTD. All rights reserved.
//

#import "TestController.h"

@interface TestController ()

@end

@implementation TestController


- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:@"BaseController" bundle:nibBundleOrNil]) {
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.baseButton setTitle:@"test" forState:UIControlStateNormal];
    
}
//
//- (void)clickBaseButton:(UIButton *)sender {
//    
//    NSLog(@"%s", __FUNCTION__);
//}

- (void)testFunc {
    NSLog(@"%s", __FUNCTION__);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
