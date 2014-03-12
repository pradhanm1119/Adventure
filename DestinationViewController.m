//
//  DestinationViewController.m
//  Adventure
//
//  Created by Manas Pradhan on 3/11/14.
//  Copyright (c) 2014 Manas Pradhan. All rights reserved.
//

#import "DestinationViewController.h"

@implementation DestinationViewController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(UIButton*)sender
{
    DestinationViewController *vc = segue.destinationViewController;
    
    if (sender == self.ghostPepper)
    {
        vc.title = self.ghostPepper.currentTitle;
    }
    if (sender == self.noSauce)
    {
        vc.title = self.noSauce.currentTitle;
    }
    if (sender == self.eHarmony)
    {
        vc.title = self.eHarmony.currentTitle;
    
    }
    if (sender == self.pizza)
    {
        vc.title = self.pizza.currentTitle;
        
    }
}

@end
