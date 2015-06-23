//
//  DrawBoardEngine.m
//  CRDrawingBoard
//
//  Created by CarryRee on 15/6/18.
//  Copyright (c) 2015年 TONLYELE. All rights reserved.
//

#import "DrawBoardEngine.h"

@implementation DrawBoardEngine

+ (instancetype) shareManager {
    static DrawBoardEngine *manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        manager = [[DrawBoardEngine alloc] init];
    });
    return manager;
}

- (id) init {
    self = [super init];
    if (self) {
        [self setUp];
    }
    return self;
}

- (void) setUp {
    
}

@end
