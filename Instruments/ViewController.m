//
//  ViewController.m
//  Instruments
//
//  Created by jaddoshaddo on 2016/09/11.
//  Copyright © 2016年 jaddoshaddo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 50, 50)];
    lbl.text = @"asdf";
    lbl.backgroundColor = [UIColor redColor];
    lbl.center = self.view.center;
    [self.view addSubview:lbl];
    // Do any additional setup after loading the view, typically from a nib.asdfhjlk
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
