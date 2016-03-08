//
//  AddMealViewController.m
//  LunchTime
//
//  Created by Ahmed Ghalab on 3/8/16.
//  Copyright (c) 2016 Mohamed Ramzy. All rights reserved.
//

#import "AddMealViewController.h"

@interface AddMealViewController ()

@property (weak, nonatomic) IBOutlet UITextField *mealNameLabel;
@property (weak, nonatomic) IBOutlet UIImageView *iconImageView;

@end

@implementation AddMealViewController



- (IBAction)addMeal:(id)sender {
    NSLog(@"%@",[self.mealNameLabel text]);
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
