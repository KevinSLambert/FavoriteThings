//
//  FavoriteThingsTableViewDateSource.m
//  FavoriteThings-Objc
//
//  Created by Kevin Lambert on 1/8/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import "FavoriteThingsTableViewDateSource.h"

@implementation FavoriteThingsTableViewDateSource

- (void)registerTableView:(UITableView *)tableView{
    [tableView registerClass:[UITableViewCell class] forCellReuseIdentifier:@"Cell"];
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 5;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell"];
    
    cell.textLabel.text = @"Kevin";
    
    return cell;
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    
    return @"Title";
}

@end
