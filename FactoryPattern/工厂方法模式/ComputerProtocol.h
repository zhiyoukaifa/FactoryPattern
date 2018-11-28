//
//  ComputerProtocol.h
//  FactoryPattern
//
//  Created by 张三 on 2018/11/28.
//  Copyright © 2018年 e家机械. All rights reserved.
//

//抽象产品
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

//产品规范
@protocol ComputerProtocol <NSObject>

//处理器
-(void)cpu;

//显卡
-(void)displaycard;

//主板
-(void)mainborad;

@end

NS_ASSUME_NONNULL_END
