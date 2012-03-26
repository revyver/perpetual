//
//  DropZoneViewController.m
//  Perpetual
//
//  Created by Bryan Veloso on 3/21/12.
//  Copyright (c) 2012 Revyver, Inc. All rights reserved.
//

#import "DropZoneViewController.h"

@interface DropZoneViewController ()

@end

@implementation DropZoneViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)viewDidLoad
{
    [self.view registerForDraggedTypes:[NSArray arrayWithObject:NSFilenamesPboardType]];
}

@end