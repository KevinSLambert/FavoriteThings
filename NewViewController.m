//
//  NewViewController.m
//  FavoriteThings-Objc
//
//  Created by Kevin Lambert on 1/8/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "NewViewController.h"
#import "FavoriteThingsTableViewDateSource.h"

@interface NewViewController ()

@property (nonatomic, strong) UITableView *tableView;
@property (nonatomic, strong) FavoriteThingsTableViewDateSource *dataSource;

@end

@implementation NewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.tableView = [[UITableView alloc] initWithFrame:self.view.frame];
    self.dataSource = [[FavoriteThingsTableViewDateSource alloc] init];
    self.tableView.dataSource = self.dataSource;
    [self.dataSource registerTableView:self.tableView];
    [self.view addSubview:self.tableView];
    
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
