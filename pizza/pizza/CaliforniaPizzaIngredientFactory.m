//
//  CaliforniaPizzaIngredientFactory.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "CaliforniaPizzaIngredientFactory.h"
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
@implementation CaliforniaPizzaIngredientFactory
-(Dough *)createDough{
    NSLog(@"加州面团");
    return [Dough new];
}
-(Sauce *)createSauce{
     NSLog(@"加州佐料");
    return [Sauce new];
}
-(Cheese *)createCheese{
     NSLog(@"加州奶酪");
    return [Cheese new];
}
-(Clam *)createClam{
     NSLog(@"加州哈利");
    return [Clam new];
}
-(NSArray<Veggies *> *)createVeggies{
     NSLog(@"加州素菜");
    NSArray *veggies=@[[Vegetable new]];
    return veggies;
}
-(peperoni *)createPeperoni{
     NSLog(@"加州腊肠");
    return  [peperoni new];
}
@end
