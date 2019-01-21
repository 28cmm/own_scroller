//
//  MyScrollView.m
//  MyScrollView
//
//  Created by Yilei Huang on 2019-01-21.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import "MyScrollView.h"
//@property UIPanGestureRecognizer * panGesture;
@implementation MyScrollView
- (IBAction)panGest:(UIPanGestureRecognizer*)sender {
    CGPoint translationInView = [sender translationInView:sender.view];
    CGFloat oldY = sender.view.bounds.origin.y;
    if(sender.view.bounds.origin.y < -200 ){
        sender.view.bounds = CGRectMake(sender.view.frame.origin.x, oldY+10,sender.view.bounds.size.width , sender.view.bounds.size.height);
        
        [sender setTranslation:CGPointZero inView:sender.view];
    }else if(sender.view.bounds.origin.y > 700){
        sender.view.bounds = CGRectMake(sender.view.frame.origin.x, oldY-10,sender.view.bounds.size.width , sender.view.bounds.size.height);
    }
    
    else{
        sender.view.bounds = CGRectMake(sender.view.frame.origin.x, oldY-translationInView.y,sender.view.bounds.size.width , sender.view.bounds.size.height);
        
        [sender setTranslation:CGPointZero inView:sender.view];
    }
    
    
    
    
}
//
//- (instancetype)initWithCoder:(NSCoder *)aDecoder
//{
//    if (self = [super initWithCoder:aDecoder]) {
//        self.panGesture = [[UIPanGestureRecognizer alloc]initWithTarget:self action:@selector(viewPan:)];
//    }
//    return self;
//}



/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
