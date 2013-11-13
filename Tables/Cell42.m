//
//  Cell42.m
//  Tables
//
//  Created by Admin on 13.11.13.
//  Copyright (c) 2013 Admin. All rights reserved.
//

#import "Cell42.h"
#import "ViewController42.h"

@implementation Cell42
@synthesize firstLabel, secondLabel;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


- (IBAction)changed2:(UIStepper *)sender {
    [self.myController changeSmthng:sender.value cell:self];
}

@end
