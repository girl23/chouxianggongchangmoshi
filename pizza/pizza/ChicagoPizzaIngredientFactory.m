//
//  ChicagoPizzaIngredientFactory.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "ChicagoPizzaIngredientFactory.h"
#import "Dough.h"
#import "Sauce.h"
#import "Cheese.h"
#import "Veggies.h"
#import "peperoni.h"
#import "Clam.h"
#import "Tomato.h"
#import "Potato.h"
#import "Vegetable.h"
#import "Onion.h"
@implementation ChicagoPizzaIngredientFactory
-(Dough *)createDough{
    NSLog(@"芝加哥面团");
    return [Dough new];
}
-(Sauce *)createSauce{
    NSLog(@"芝加哥佐料");
    return [Sauce new];
}
-(Cheese *)createCheese{
     NSLog(@"芝加哥奶酪");
    return [Cheese new];
}
-(Clam *)createClam{
    NSLog(@"芝加哥哈利");
    return [Clam new];
}
-(NSArray<Veggies *> *)createVeggies{
    NSLog(@"芝加哥素菜");
    NSArray *veggies=@[[Tomato new],[Onion new]];
    return veggies;
}
-(peperoni *)createPeperoni{
    NSLog(@"芝加哥腊肠");
    return  [peperoni new];
}
@end
