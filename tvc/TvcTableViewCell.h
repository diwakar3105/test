//
//  TvcTableViewCell.h
//  tvc
//
//  Created by Shivendra Pandey on 11/02/18.
//  Copyright © 2018 Diwakar Pandey. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TvcTableViewCell : UITableViewCell
@property (strong, nonatomic) IBOutlet UILabel *NameLbl;
@property (strong, nonatomic) IBOutlet UILabel *ageLbl;
@property (strong, nonatomic) IBOutlet UILabel *numberLbl;

@end
