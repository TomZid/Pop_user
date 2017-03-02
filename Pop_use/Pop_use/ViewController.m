//
//  ViewController.m
//  Pop_use
//
//  Created by tom.zhu on 02/03/2017.
//  Copyright © 2017 tom.zhu. All rights reserved.
//

#import "ViewController.h"
@import pop;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CALayer *layer = [CALayer new];
    layer.frame = CGRectMake(100, 100, 100, 100);
    layer.backgroundColor = [[UIColor redColor] colorWithAlphaComponent:.3].CGColor;
    [self.view.layer addSublayer:layer];
    POPSpringAnimation *anim = [POPSpringAnimation animation];
    [layer pop_addAnimation:anim forKey:@"mykey"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
