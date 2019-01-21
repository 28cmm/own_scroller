//
//  MyScrollView.h
//  MyScrollView
//
//  Created by Yilei Huang on 2019-01-21.
//  Copyright © 2019 Joshua Fanng. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyScrollView : UIView
@property  CGSize contentSize;
@property UIPanGestureRecognizer * panGesture;
@end

NS_ASSUME_NONNULL_END
