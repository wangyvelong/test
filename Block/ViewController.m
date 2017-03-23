//
//  ViewController.m
//  Block
//
//  Created by wangylw on 16/9/6.
//  Copyright © 2016年 wangyl. All rights reserved.
//
#import "ViewController.h"

typedef void(^myBlock)(NSString * retur);

@interface ViewController () {
  

}
@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  NSLog(@"===========");
}
- (void)blockOne:(NSString *)index1
          sucess:(myBlock)success
           faile:(myBlock)faile
{
  
}

@end
