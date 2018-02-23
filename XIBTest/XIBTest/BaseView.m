//
//  BaseView.m
//  XIBTest
//
//  Created by Apple on 2018/2/23.
//  Copyright © 2018年 AiChen smart Windows and doors technology co., LTD. All rights reserved.
//

#import "BaseView.h"

@implementation BaseView

//- (instancetype)init {
//    if (self = [super init]) {
//        self.backgroundColor = [UIColor colorWithRed:((float)arc4random_uniform(256) / 255.0) green:((float)arc4random_uniform(256) / 255.0) blue:((float)arc4random_uniform(256) / 255.0) alpha:1.0];
//    }
//    return self;
//}



- (void)awakeFromNib {
    [super awakeFromNib];
    NSLog(@"%s", __FUNCTION__);
}



- (IBAction)clickBaseButton {
    NSLog(@"%s", __FUNCTION__);
}
@end
