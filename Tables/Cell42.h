//
//  Cell42.h
//  Tables
//
//  Created by Admin on 13.11.13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import <UIKit/UIKit.h>
//#import "ViewController42.h"
@class ViewController42;

@interface Cell42 : UITableViewCell
    @property (nonatomic, weak) IBOutlet UILabel *firstLabel;
    @property (nonatomic, weak) IBOutlet UILabel *secondLabel;
    @property (nonatomic, weak) IBOutlet UIButton *button42;
    @property (weak, nonatomic) IBOutlet UIStepper *changer;
    @property NSInteger counter;
    @property (weak, nonatomic) ViewController42* myController;
@end
