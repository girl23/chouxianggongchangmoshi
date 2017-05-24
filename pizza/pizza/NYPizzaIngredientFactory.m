//
//  NYPizzaIngredientFactory.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "NYPizzaIngredientFactory.h"
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
@implementation NYPizzaIngredientFactory
-(Dough *)createDough{
     NSLog(@"纽约面团");
    return [Dough new];
}
-(Sauce *)createSauce{
     NSLog(@"纽约佐料");
    return [Sauce new];
}
-(Cheese *)createCheese{
     NSLog(@"纽约奶酪");
    return [Cheese new];
}
-(Clam *)createClam{
     NSLog(@"纽约哈利");
    return [Clam new];
}
-(NSArray<Veggies *> *)createVeggies{
     NSLog(@"纽约蔬菜");
    NSArray *veggies=@[[Tomato new],[Potato new],[Vegetable new],[Onion new]];
    return veggies;
}
-(peperoni *)createPeperoni{
     NSLog(@"纽约腊肠");
   return  [peperoni new];
}
@end
