//
//  ViewController.m
//  MyScrollView
//
//  Created by Yilei Huang on 2019-01-21.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollView.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *framingView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)viewDidAppear:(BOOL)animated{
    
    self.framingView.bounds = CGRectMake(self.view.bounds.origin.x, self.view.bounds.origin.y+100, self.view.bounds.size.width, self.view.bounds.size.height);
}


@end
