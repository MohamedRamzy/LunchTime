//
//  Meal.m
//  LunchTime
//
//  Created by Ahmed Ghalab on 3/8/16.
//  Copyright (c) 2016 Mohamed Ramzy. All rights reserved.
//

#import "Meal.h"

@implementation Meal

- (id) initWithName: (NSString*)name type:(NSString*) type icon:(NSString*)icon isFav:(BOOL)isFav {
    self = [super init];
    if(self){
        self.name = name;
        self.type = type;
        self.icon = icon;
        self.fav = isFav;
    }
    return self;
}


@end
