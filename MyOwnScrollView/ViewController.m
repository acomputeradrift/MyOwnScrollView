//
//  ViewController.m
//  MyOwnScrollView
//
//  Created by Jamie on 2018-08-13.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import "ViewController.h"




@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *UIViewBase = [[UIView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:UIViewBase];
    
    UIView *redView = [[UIView alloc] initWithFrame:CGRectMake(20, 20, 100, 100)];
    redView.backgroundColor = [UIColor redColor];
    [UIViewBase addSubview:redView];
    
    UIView *greenView = [[UIView alloc] initWithFrame:CGRectMake(150, 150, 150, 200)];
    greenView.backgroundColor = [UIColor greenColor];
    [UIViewBase addSubview:greenView];
    
    UIView *blueView = [[UIView alloc] initWithFrame:CGRectMake(40, 400, 200, 150)];
    blueView.backgroundColor = [UIColor blueColor];
     [UIViewBase addSubview:blueView];
    
    UIView *yellowView = [[UIView alloc] initWithFrame:CGRectMake(100, 500, 180, 150)];
    yellowView.backgroundColor = [UIColor yellowColor];
    [UIViewBase addSubview:yellowView];
    
    MyScrollView *myScrollView = [[MyScrollView alloc] initWithFrame:self.view.frame];
    
    
    
    
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
