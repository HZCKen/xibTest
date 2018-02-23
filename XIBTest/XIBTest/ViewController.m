//
//  ViewController.m
//  XIBTest
//
//  Created by Apple on 2018/2/23.
//  Copyright © 2018年 AiChen smart Windows and doors technology co., LTD. All rights reserved.
//

#import "ViewController.h"
#import "TestController.h"
#import "BaseView.h"
#import "placeholderView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet BaseView *baseView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];


}


- (IBAction)buttonClick:(id)sender {
    TestController *testVC = [[TestController alloc]init];
    [testVC testFunc];
    [self.navigationController pushViewController:testVC animated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
