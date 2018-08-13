//
//  MyScrollView.m
//  MyOwnScrollView
//
//  Created by Jamie on 2018-08-13.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "MyScrollView.h"

@interface MyScrollView ()

@property (nonatomic, assign) CGRect contentSize;

@end


@implementation MyScrollView


- (instancetype)init
{
    self = [super init];
    if (self) {
        UIPanGestureRecognizer *panGestureRecognizer = [[UIPanGestureRecognizer alloc] initWithTarget:self action:@selector(drag)];
    }
    return self;
}

- (void)drag{
    
}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
