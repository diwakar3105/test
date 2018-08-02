//
//  ViewController.m
//  tvc
//
//  Created by Shivendra Pandey on 11/02/18.
//  Copyright © 2018 Diwakar Pandey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITableView *myMvc;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    name = [[NSArray alloc] initWithObjects:@"One",@"Two", @"Three", @"Four", @"Five", @"Six", @"Seven", @"Eight", @"Nine", @"Ten",  nil];
    
     age = [[NSArray alloc] initWithObjects:@"21",@"22", @"23", @"24", @"25", @"26", @"27", @"28", @"29", @"30",  nil];
    
     number = [[NSArray alloc] initWithObjects:@"1",@"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10",  nil];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return name.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    TvcTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TvcTableViewCell" forIndexPath:indexPath];
    if (cell == nil) {
       // cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:SimpleIdentifier];
    }
    


    cell.textLabel.font = [UIFont boldSystemFontOfSize:20];
   {
        cell.textLabel.text = self->name[indexPath.row];
        cell.textLabel.text = self->age[indexPath.row];
        cell.textLabel.text = self->number[indexPath.row];
    }
  
    return cell;
}

    


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(NSInteger)tableView:(UITableView *)tableView indentationLevelForRowAtIndexPath:(NSIndexPath *)indexPath {
    if (indexPath.row < 13) {
        return 0;
    } else {
        return 2;
    }
}

-(NSIndexPath *)tableView:(UITableView *)tableView willSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    if (indexPath.row == 0) {
        return nil;
    } else {
        return indexPath;
    }
}
//-/+(return type) methodName:(FirstArgumentType *)FirstArgument ContinuMethodName:(secoundArgType)SecoundArg C...
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    ;
}
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return 70;
}

@end
