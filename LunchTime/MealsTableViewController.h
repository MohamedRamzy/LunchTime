//
//  MealsTableViewController.h
//  LunchTime
//
//  Created by Ahmed Ghalab on 3/8/16.
//  Copyright (c) 2016 Mohamed Ramzy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Meal.h"

@interface MealsTableViewController : UITableViewController <UITabBarControllerDelegate, UITableViewDataSource>

@property (nonatomic,strong) NSMutableArray* meals;
@end
