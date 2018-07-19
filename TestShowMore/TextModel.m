//
//  TextModel.m
//  ShowMoreContentDemo
//
//  Created by ZJQ on 2017/2/9.
//  Copyright © 2017年 ZJQ. All rights reserved.
//

#import "TextModel.h"

@implementation TextModel

- (id)initWithDict:(NSDictionary *)dict {
    _author = [dict objectForKey:@"author"];
    _title = [dict objectForKey:@"title"];
    _content = [dict objectForKey:@"content"];
    return self;
}

@end
