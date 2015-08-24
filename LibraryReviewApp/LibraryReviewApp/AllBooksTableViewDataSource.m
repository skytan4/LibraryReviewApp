//
//  AllBooksTableViewDataSource.m
//  LibraryReviewApp
//
//  Created by Skyler Tanner on 8/24/15.
//  Copyright (c) 2015 Skyler Tanner. All rights reserved.
//

#import "AllBooksTableViewDataSource.h"
#import "BookSwitchTableViewCell.h"

static NSString *cellID = @"bookCell";

@implementation AllBooksTableViewDataSource

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellID];
    
    
    
    return cell;
}

@end
