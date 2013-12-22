//
//  CHMainMenuViewController.m
//  Chopsticks
//
//  Created by Matthew DeCoste on 11/10.
//
//

#import "CHMainMenuViewController.h"

@interface CHMainMenuViewController ()

@end

@implementation CHMainMenuViewController
- (IBAction)onePlayer:(id)sender {
	NSLog(@"one!");
}
- (IBAction)twoPlayer:(id)sender {
	NSLog(@"two!");
}
- (IBAction)settings:(id)sender {
	NSLog(@"Wettings!");
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
	
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
