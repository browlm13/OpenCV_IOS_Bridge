//
//  OpenCVWrapper.h
//  OpenCV_toIOS_test
//
//  Created by LJ Brown on 11/7/17.
//  Copyright © 2017 LJ Brown. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h> //additional

@interface OpenCVWrapper : NSObject
- (void)isThisWorking;
- (UIImage *) makeGray: (UIImage *) image;  //additional
@end
