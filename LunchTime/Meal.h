//
//  Meal.h
//  LunchTime
//
//  Created by Ahmed Ghalab on 3/8/16.
//  Copyright (c) 2016 Mohamed Ramzy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Meal : NSObject

@property (nonatomic,strong) NSString* name;
@property (nonatomic,strong) NSString* type;
@property (nonatomic,strong) NSString* icon;
@property (nonatomic) BOOL fav;


- (id) initWithName: (NSString*)name type:(NSString*) type icon:(NSString*)icon isFav:(BOOL)isFav;

@end
