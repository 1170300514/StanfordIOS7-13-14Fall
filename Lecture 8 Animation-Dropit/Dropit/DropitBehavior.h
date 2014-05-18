//
//  DropitBehavior.h
//  Dropit
//
//  Created by YinWenjie on 13-12-1.
//  Copyright (c) 2013年 YinWenjie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem:(id<UIDynamicItem>)item;
- (void)removeItem:(id<UIDynamicItem>)item;

@end
