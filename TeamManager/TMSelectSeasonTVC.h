//
//  tmSelectSeasonTVC.h
//  TeamManager
//
//  Created by Will Block on 10/9/13.
//  Copyright (c) 2013 William Block. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TMSelectSeasonTVC : UITableViewController
{
    NSString* selectedSeason;
}

@property (nonatomic,strong) NSArray* seasonsArray;
@property (nonatomic,weak) NSString* selectedSeason;

@end
