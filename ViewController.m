//
//  ViewController.m
//  gles_test1
//
//  Created by ucpaas on 16/9/21.
//  Copyright © 2016年 ucpaas. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //6. 创建视频预览图层
    UIView* glview = [[OpenGLView alloc]initWithFrame:CGRectMake(0, 0, 240, 320)];
    [self.view addSubview:glview];
    self.view.backgroundColor=[UIColor blueColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
