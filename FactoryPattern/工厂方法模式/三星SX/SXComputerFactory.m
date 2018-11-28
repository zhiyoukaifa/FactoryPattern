//
//  SXComputerFactory.m
//  FactoryPattern
//
//  Created by 张三 on 2018/11/28.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import "SXComputerFactory.h"
#import "SXComputer.h"

@implementation SXComputerFactory

- (id<ComputerProtocol>)getComputer
{
    return [[SXComputer alloc] init];
}

@end
