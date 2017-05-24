//
//  NYPizzaStore.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "NYPizzaStore.h"
#import "Veggiepizza.h"
#import "ClamPizza.h"
#import "PepperoniPizza.h"
#import "CheesePizza.h"
#import "NYPizzaIngredientFactory.h"
@implementation NYPizzaStore
-(Pizza *)createPizza:(NSString *)type{
    //调料工厂准备；
       self.ingredientFactory=[NYPizzaIngredientFactory new];
        Pizza * pizza;
        if ([type isEqualToString:@"cheese"]) {
            pizza=[CheesePizza new];
            
        }
        else if ([type isEqualToString:@"clam"]){
            pizza=[ClamPizza new];
        }
        else if ([type isEqualToString:@"veggie"]){
            pizza=[Veggiepizza new];
        }
        else if ([type isEqualToString:@"pepperoni"]){
            pizza=[PepperoniPizza new];
        }
     //pizza直接引用调料工厂进行准备；
       pizza.ingredientFactory=self.ingredientFactory;
        return pizza;
   
}
@end
