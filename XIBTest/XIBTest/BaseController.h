//
//  BaseController.h
//  XIBTest
//
//  Created by Apple on 2018/2/23.
//  Copyright © 2018年 AiChen smart Windows and doors technology co., LTD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *baseButton;

- (IBAction)clickBaseButton:(UIButton *)sender;

@end
