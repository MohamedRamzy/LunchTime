//
//  MealsTableViewController.m
//  LunchTime
//
//  Created by Ahmed Ghalab on 3/8/16.
//  Copyright (c) 2016 Mohamed Ramzy. All rights reserved.
//

#import "MealsTableViewController.h"

@interface MealsTableViewController ()

@end

@implementation MealsTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
    
    self.meals = [[NSMutableArray alloc] init];
    Meal* meal = [[Meal alloc]initWithName:@"Chicken" type:@"Chicken" icon:@"chicken" isFav:NO];
    [self.meals addObject:meal];
    meal = [[Meal alloc]initWithName:@"Fish" type:@"Fish" icon:@"fish" isFav:YES];
    [self.meals addObject:meal];
    meal = [[Meal alloc]initWithName:@"Vegetables" type:@"Vegetables" icon:@"vegetables" isFav:NO];
    [self.meals addObject:meal];
    meal = [[Meal alloc]initWithName:@"Meat" type:@"Meat" icon:@"meat" isFav:YES];
    [self.meals addObject:meal];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    // Return the number of rows in the section.
    if (self.meals == nil)
       return 0;
    else
        return  [self.meals count];
}

///*
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"MealCell" forIndexPath:indexPath];
    Meal* meal = [self.meals objectAtIndex:indexPath.row];
    [cell.textLabel setText:meal.name];
    [cell.detailTextLabel setText:meal.type];
    [cell.imageView setImage:[UIImage imageNamed:meal.icon]];
    // Configure the cell...
    
    return cell;
}
//*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
