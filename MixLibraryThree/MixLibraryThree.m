//
//  MixLibraryThree.m
//  MixLibraryThree
//
//  Created by Ashis Laha on 23/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "MixLibraryThree.h"

@import MixLibraryOne;

@implementation MixLibraryThree

-(void) testMixLibThree {
    MixLibOneObjcFileA *obj = [[MixLibOneObjcFileA alloc] init];
    [obj test];
}

@end
