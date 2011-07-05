//
//  HeavyViewController.m
//  HeavyRotationONE
//
//  Created by Kevin Bowe on 7/5/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "HeavyViewController.h"


@implementation HeavyViewController

/*
 Add for Autorotation Feature
 */
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    // Return YES if incoming orientation is Portrait
    // or either of the Landscapees, otherwise, return NO...
    return (toInterfaceOrientation == UIInterfaceOrientationPortrait) ||
                    UIInterfaceOrientationIsLandscape(toInterfaceOrientation);
    
    // System generated - Replace with code above...
//    // Return YES for supported orientations
//    return (interfaceOrientation == UIInterfaceOrientationPortrait);

}


- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}


@end
