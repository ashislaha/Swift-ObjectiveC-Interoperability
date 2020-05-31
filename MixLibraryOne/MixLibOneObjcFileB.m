//
//  MixLibOneObjcFileB.m
//  MixLibraryOne
//
//  Created by Ashis Laha on 11/01/20.
//  Copyright © 2020 Ashis Laha. All rights reserved.
//

#import "MixLibOneObjcFileB.h"

/*
    import the MixLibOneObjcFileA through header file inclusion
 */
#import "MixLibOneObjcFileA.h"

/*
    import SWIFT_OBJC_INTERFACE_HEADER_NAME to include swift functionlity
 */
#import "MixLibOne-Swift.h"

@implementation MixLibOneObjcFileB

-(void) testMethod {
    MixLibOneObjcFileA *obj = [[MixLibOneObjcFileA alloc] init];
    [obj test];
    
    MixLibOneSwiftOne *swiftObj = [[MixLibOneSwiftOne alloc] init];
    [swiftObj test];
}

@end
