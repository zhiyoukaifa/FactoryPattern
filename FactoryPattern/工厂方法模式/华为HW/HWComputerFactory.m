//
//  HWComputerFactory.m
//  FactoryPattern
//
//  Created by 张三 on 2018/11/28.
//  Copyright © 2018年 e家机械. All rights reserved.
//

#import "HWComputerFactory.h"
#import "HWComputer.h"
@implementation HWComputerFactory

- (id<ComputerProtocol>)getComputer
{
    return [[HWComputer alloc] init];
}

@end
