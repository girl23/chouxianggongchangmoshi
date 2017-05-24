//
//  Pizza.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "Pizza.h"

@implementation Pizza

-(void)bake{
    NSLog(@"%@", [NSString stringWithFormat:@"%@烘培",self]);
}
-(void)cut{
    NSLog(@"%@", [NSString stringWithFormat:@"%@切片",self]);
}
-(void)box{
    NSLog(@"%@", [NSString stringWithFormat:@"%@装箱",self]);
}

@end
