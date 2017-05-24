//
//  Pizza.h
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PizzaIngredientFactory.h"
#import "Dough.h"
#import "Sauce.h"
#import "Cheese.h"
#import "Veggies.h"
#import "peperoni.h"
#import "Clam.h"
@interface Pizza : NSObject
@property(nonatomic, strong)Dough *dough;
@property(nonatomic, strong)Sauce *sauce;
@property(nonatomic, strong)Cheese *cheese;
@property(nonatomic, strong)NSArray * veggies;
@property(nonatomic, strong)peperoni * peperoni;
@property(nonatomic, strong)Clam *clam;
@property(nonatomic, strong)PizzaIngredientFactory * ingredientFactory;
-(void)prepare;
-(void)bake;
-(void)cut;
-(void)box;
@end
