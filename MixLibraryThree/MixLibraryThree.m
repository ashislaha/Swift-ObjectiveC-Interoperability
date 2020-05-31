//
//  MixLibraryThree.m
//  MixLibraryThree
//
//  Created by Ashis Laha on 23/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "MixLibraryThree.h"
/*
    using objective c classes of Mix Library One. import the module which is defined inside the modulemap.
 */
@import MixLibraryOne;

@implementation MixLibraryThree

-(void) testMixLibThree {
    MixLibOneObjcFileA *obj = [[MixLibOneObjcFileA alloc] init];
    [obj test];
	
	MixLibOneObjcFileB *bObjct = [[MixLibOneObjcFileB alloc] init];
	[bObjct testMethod];
}

-(void) exposedMethod {
    NSLog(@"this is exposed by Mix Library Three");
}

@end
