//
//  CheesePizza.m
//  pizza
//
//  Created by wdwk on 2017/5/24.
//  Copyright © 2017年 wksc. All rights reserved.
//

#import "CheesePizza.h"

@implementation CheesePizza
-(void)prepare{
    [self.ingredientFactory createDough];
    [self.ingredientFactory createSauce];
    [self.ingredientFactory createCheese];
    [self.ingredientFactory createVeggies];
    [self.ingredientFactory createPeperoni];
    [self.ingredientFactory createClam];
}
@end
