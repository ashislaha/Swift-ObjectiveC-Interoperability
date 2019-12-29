//
//  MixLibOneObjcFileA.m
//  MixLibraryOne
//
//  Created by Ashis Laha on 20/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "MixLibOneObjcFileA.h"
#import <Foundation/Foundation.h>

/*
    Let's import the swift functionality inside the same module by importing MixLibOne-Swift.h (SWIFT_OBJC_INTERFACE_HEADER_NAME) file.
 */
#import "MixLibOne-Swift.h"

@implementation MixLibOneObjcFileA

-(void) test {
    NSLog(@"test function::: Mix Library One: Objective C fileA");
    
    // test swift function
    MixLibOneSwiftOne *obj = [[MixLibOneSwiftOne alloc] init];
    [obj test];
}

@end
