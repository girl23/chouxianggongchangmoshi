//
//  PizzaIngredientFactory.h
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dough.h"
#import "Sauce.h"
#import "Cheese.h"
#import "Veggies.h"
#import "peperoni.h"
#import "Clam.h"
@interface PizzaIngredientFactory : NSObject
-(Dough *)createDough;
-(Sauce *)createSauce;
-(Cheese *)createCheese;
-(NSArray <Veggies *> *)createVeggies;
-(peperoni *)createPeperoni;
-(Clam *)createClam;
@end
