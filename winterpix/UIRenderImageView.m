//
//  UIRenderImageView.m
//  Winterpix
//
//  Created by SSC on 2014/04/12.
//  Copyright (c) 2014年 SSC. All rights reserved.
//

#import "UIRenderImageView.h"

@implementation UIRenderImageView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        _image = nil;
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    if(_image){
        [_image drawInRect:rect];
        _image = nil;
    }
}

@end
