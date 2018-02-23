//
//  placeholderView.m
//  XIBTest
//
//  Created by Apple on 2018/2/23.
//  Copyright © 2018年 AiChen smart Windows and doors technology co., LTD. All rights reserved.
//

#import "placeholderView.h"
#import "BaseView.h"
@implementation placeholderView

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.backgroundColor = [UIColor blueColor];
        BaseView *view = [[NSBundle mainBundle]loadNibNamed:@"BaseView" owner:nil options:nil].lastObject;
        view.frame = self.bounds;
        [self addSubview:view];
    }
    return self;
}

@end
