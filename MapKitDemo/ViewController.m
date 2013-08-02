//
//  ViewController.m
//  MapKitDemo
//
//  Created by emanuele on 02/08/13.
//  Copyright (c) 2013 emanuele. All rights reserved.
//

#import "ViewController.h"
#define CMU_LAT 40.4435037
#define CMU_LONG -79.9415706
#define UPPITT_LAT 40.444089
#define UPPITT_LONG -79.953389
#define MAX_ZOMBIES 100
#define MAX_WEAPONS 40

@interface ViewController ()

@end

@implementation ViewController
@synthesize mapView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    CLLocationCoordinate2D center = CLLocationCoordinate2DMake(CMU_LAT, CMU_LONG);
    [self.mapView setRegion:MKCoordinateRegionMake(center,MKCoordinateSpanMake(0.1,0.1))];
    
    self.mapView.showsUserLocation=YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
