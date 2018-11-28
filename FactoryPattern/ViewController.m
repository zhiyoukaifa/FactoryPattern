//
//  ViewController.m
//  FactoryPattern
//
//  Created by 张三 on 2018/11/28.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import "ViewController.h"
#import "HWComputerFactory.h"
#import "SXComputerFactory.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {

    [super viewDidLoad];
//客户端调用  
//    id<ComputerFactoryProtocol> factory = [[SXComputerFactory alloc] init];
    id<ComputerFactoryProtocol> factory = [[HWComputerFactory alloc] init];
    id<ComputerProtocol> computer = [factory getComputer];
    [computer cpu];
    [computer displaycard];
    [computer mainborad];


}


@end
