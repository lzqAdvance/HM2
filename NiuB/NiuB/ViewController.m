//
//  ViewController.m
//  NiuB
//
//  Created by 路壮强 on 16/5/26.
//  Copyright © 2016年 lu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"12");
    
    
    int a =2 ;
    int b =3 ;
    int c = a + b;
    NSLog(@"---%d",c);
    
    
    char d = 'c';
    char e = 'e';
    NSLog(@"*** %d %d",d,e);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
