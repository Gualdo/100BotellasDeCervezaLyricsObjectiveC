//
//  ViewController.m
//  100 Bottles of Beer on the Wall
//
//  Created by Eduardo de la Cruz on 28/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int numberOfBottles = 100;
    
    for (int i = 0; i <= numberOfBottles; i++)
    {
        if (i < numberOfBottles - 1)
        {
            NSLog(@"\n\n%d bottles of beer on the wall, %d bottles of beer.\nTake one down and pass it around, %d bottles of beer on the wall.", numberOfBottles - i, numberOfBottles - i, (numberOfBottles - (i + 1)));
        }
        else if (i == numberOfBottles - 1)
        {
            NSLog(@"\n\n%d bottle of beer on the wall, %d bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall.", numberOfBottles - i, numberOfBottles - i);
        }
        else
        {
            NSLog(@"\n\nNo more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, %d bottles of beer on the wall.", numberOfBottles);
        }
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
