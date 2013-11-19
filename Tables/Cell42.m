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
//@synthesize firstLabel, secondLabel;


- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void) setCount:(double)count
{
    self.firstLabel.text = [NSString stringWithFormat:@"%.0f", count];
    _count = count;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void) updateUI{
    float x = exp(self.counter/10.0*2)/6;
    UIColor* color = [UIColor colorWithRed:x green:0 blue:0.5 alpha:1];
    self.changer.tintColor = color;
    //[self.myController changeSmthng:self.counter cell:self];
}

- (IBAction)clear:(UIButton *)sender {
    self.count = 0;
    self.changer.value = 0;
    [self updateUI];
}

- (IBAction)changed2:(UIStepper *)sender {
    self.counter = sender.value;
    self.count = sender.value;
    [self updateUI];
}

@end
