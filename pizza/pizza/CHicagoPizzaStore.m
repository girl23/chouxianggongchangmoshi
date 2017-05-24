//
//  CHicagoPizzaStore.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "CHicagoPizzaStore.h"
#import "Veggiepizza.h"
#import "ClamPizza.h"
#import "PepperoniPizza.h"
#import "CheesePizza.h"
#import "ChicagoPizzaIngredientFactory.h"
@implementation CHicagoPizzaStore
-(Pizza *)createPizza:(NSString *)type{
    //调料工厂准备；
    self.ingredientFactory=[ChicagoPizzaIngredientFactory new];
    
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
