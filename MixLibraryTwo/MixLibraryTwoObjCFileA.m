//
//  MixLibraryTwoObjCFileA.m
//  PlayWithLibraries
//
//  Created by Ashis Laha on 29/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "MixLibraryTwoObjCFileA.h"

/*
    import objective c header file - access swift classes
 */
#import "MixLibOne-Swift.h"

/*
    import MixLibraryOne - access objective c files through module.modulemap
*/
@import MixLibraryOne;

/*
    access MixLibThree methods (through modulemap)
 */

@import MixLibThree;

@implementation MixLibraryTwoObjCFileA

-(void) testInMixLibraryTwo {
    
    // use of objective c classes
    MixLibOneObjcFileA *obj = [[MixLibOneObjcFileA alloc] init];
    [obj test];

    // use of swift classes
    MixLibOneSwiftOne *obj2 = [[MixLibOneSwiftOne alloc] init];
    [obj2 test];

    // use objc class of MixLibraryThree
    MixLibraryThree *obj3 = [[MixLibraryThree alloc] init];
    [obj3 exposedMethod];
}

@end
