//
//  ComputerFactoryProtocol.h
//  FactoryPattern
//
//  Created by 张三 on 2018/11/28.
//  Copyright © 2018年 e家机械. All rights reserved.
//

//抽象工厂
#import <Foundation/Foundation.h>
#import "ComputerProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@protocol ComputerFactoryProtocol<NSObject>

-(id<ComputerProtocol>)getComputer;


@end





NS_ASSUME_NONNULL_END
