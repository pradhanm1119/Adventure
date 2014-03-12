//
//  ViewController.m
//  Adventure
//
//  Created by Manas Pradhan on 3/11/14.
//  Copyright (c) 2014 Manas Pradhan. All rights reserved.
//

#import "ViewController.h"
#import "DestinationViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *clearUpBoxes;
@property (weak, nonatomic) IBOutlet UIButton *eatBoxes;


@end

@implementation ViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton*)sender
{
    DestinationViewController *vc = segue.destinationViewController;
    
    if (sender == self.clearUpBoxes)
    {
        vc.title = self.clearUpBoxes.currentTitle;
    }
    if (sender == self.eatBoxes)
    {
        vc.title = self.eatBoxes.currentTitle;
    }    
}
@end
