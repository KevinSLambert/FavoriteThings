//
//  FavoriteThingsTableViewDateSource.h
//  FavoriteThings-Objc
//
//  Created by Kevin Lambert on 1/8/15.
//  Copyright (c) 2015 DevMountain. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface FavoriteThingsTableViewDateSource : NSObject <UITableViewDataSource>

- (void)registerTableView:(UITableView *)tableView;

@end
