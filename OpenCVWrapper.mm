//
//  OpenCVWrapper.m
//  OpenCV_toIOS_test
//
//  Created by LJ Brown on 11/7/17.
//  Copyright © 2017 LJ Brown. All rights reserved.
//

#import "OpenCVWrapper.h"
#import <opencv2/opencv.hpp>

// import necessary headers
//#import <opencv2/core.hpp>
#import <opencv2/imgcodecs/ios.h>
#import <opencv2/imgproc/imgproc.hpp>


using namespace std;
using namespace cv;

@implementation OpenCVWrapper
- (void) isThisWorking {
    cout << "Testing" << endl;
}
//additional
- (UIImage *) makeGray: (UIImage *) image {
    // Convert UIImage to cv::Mat
    Mat inputImage; UIImageToMat(image, inputImage);
    // If input image has only one channel, then return image.
    if (inputImage.channels() == 1) return image;
    // Convert the default OpenCV's BGR format to GrayScale.
    Mat gray; cvtColor(inputImage, gray, CV_BGR2GRAY);
    // Convert the GrayScale OpenCV Mat to UIImage and return it.
    return MatToUIImage(gray);
}

@end

