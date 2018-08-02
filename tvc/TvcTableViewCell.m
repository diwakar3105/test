//
//  TvcTableViewCell.m
//  tvc
//
//  Created by Shivendra Pandey on 11/02/18.
//  Copyright © 2018 Diwakar Pandey. All rights reserved.
//

#import "TvcTableViewCell.h"

@implementation TvcTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}
- (void) updateCellWithName:(NSString *)name age:(NSString *)age number:(NSString *)number{
    self.NameLbl.text = name;
    self.ageLbl.text = age;
    self.NameLbl.text = number;
}
- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
