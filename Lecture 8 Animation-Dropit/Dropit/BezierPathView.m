//
//  BezierPathView.m
//  Dropit
//
//  Created by YinWenjie on 13-12-3.
//  Copyright (c) 2013年 YinWenjie. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    [self.path stroke];
}


@end
