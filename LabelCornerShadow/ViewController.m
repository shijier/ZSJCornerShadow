//
//  ViewController.m
//  LabelCornerShadow
//
//  Created by 零壹 on 2018/9/10.
//  Copyright © 2018年 zhaoshijie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIView *bgView = [[UIView alloc] initWithFrame:CGRectMake(100, 200, 200, 50)];
    bgView.layer.shadowColor = [UIColor blackColor].CGColor;//设置阴影的颜色
    bgView.layer.shadowOpacity = 0.8;//设置阴影的透明度
    bgView.layer.shadowOffset = CGSizeMake(1, 1);//设置阴影的偏移量
    bgView.layer.shadowRadius = 3;//设置阴影的圆角
    bgView.layer.cornerRadius = 25;
    bgView.clipsToBounds = NO;
    [self.view addSubview:bgView];
    
    UILabel * lable = [[UILabel alloc] initWithFrame:CGRectMake(100, 200, 200, 50)];
    lable.backgroundColor = [UIColor blueColor];
    lable.text = @"圆角阴影";
    lable.textAlignment = NSTextAlignmentCenter;
    lable.textColor = [UIColor whiteColor];
    lable.layer.cornerRadius = 25;
    lable.layer.masksToBounds = YES;
    [bgView addSubview:lable];
    
    
    //测试测试 git 修改
    //测试 更新代码
    //在测试一波
    //测试一波1
    //测试一波2
    //测试一波2
    //测试一波3
    //测试一波4
    //测试一波5
    
    //我新建了一个分支
    
    
    //我是在 分支创建的 你服不服。
    
    
    // 我新建了一个tag 
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
