//
//  SXComputer.h
//  FactoryPattern
//
//  Created by 张三 on 2018/11/28.
//  Copyright © 2018年 e家机械. All rights reserved.
//

//具体产品
#import <Foundation/Foundation.h>
#import "ComputerProtocol.h"

NS_ASSUME_NONNULL_BEGIN

@interface SXComputer : NSObject<ComputerProtocol>

@end

NS_ASSUME_NONNULL_END
