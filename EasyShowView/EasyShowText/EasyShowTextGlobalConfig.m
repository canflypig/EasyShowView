//
//  EasyShowTextGlobalConfig.m
//  EasyShowViewDemo
//
//  Created by Mr_Chen on 2018/3/3.
//  Copyright © 2018年 chenliangloveyou. All rights reserved.
//

#import "EasyShowTextGlobalConfig.h"

@implementation EasyShowTextGlobalConfig

easyShowView_singleton_implementation(EasyShowTextGlobalConfig)

- (instancetype)init
{
    if (self = [super init]) {
        
        _showOnWindow = YES ;
        _superViewReceiveEvent = YES ;

        _animationType = TextAnimationTypeBounce ;
        _textStatusType = ShowTextStatusTypeMidden  ;
        
        _titleFont = [UIFont systemFontOfSize:15];
        _titleColor = [[UIColor whiteColor]colorWithAlphaComponent:1.7];
        _bgColor = [UIColor blackColor];
        _shadowColor = [UIColor blueColor];
        
    }
    return self ;
}

+ (BOOL)isUseTextGlobalConfig
{
    return _showInstance!=nil ? YES : NO ;
}
@end
