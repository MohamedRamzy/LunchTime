//
//  AddMealViewController.h
//  LunchTime
//
//  Created by Ahmed Ghalab on 3/8/16.
//  Copyright (c) 2016 Mohamed Ramzy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Meal.h"
@protocol AddMealDelegate <NSObject>

@required
- (void) addMeal:(Meal*) meal;
@end

@interface AddMealViewController : UIViewController

@property (nonatomic,strong) Meal* currentMeal;
@end
