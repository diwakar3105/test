//
//  ViewController.h
//  tvc
//
//  Created by Shivendra Pandey on 11/02/18.
//  Copyright © 2018 Diwakar Pandey. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TvcTableViewCell.h"
#import "TvcView.h"
@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
{
    NSArray *name;
    NSArray *age;
    NSArray *number;
}


@end

