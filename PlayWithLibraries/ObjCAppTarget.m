//
//  ObjCAppTarget.m
//  PlayWithLibraries
//
//  Created by Ashis Laha on 25/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "ObjCAppTarget.h"
#import "PlayWithLibraries-Swift.h"


// MARK:- import swift static library ( it generates .swiftmodule)
//@import SwiftLibraryOne;
//#import "SwiftLibraryOne/SwiftLibraryOne-Swift.h";

// MARK:- Objective C static library using module.modulemap
// we know the Umberlla header, but we will not use this, instead of we will use @import (modulemap)
//#import "ObjectiveLibraryOne.h"
@import ObjectiveLibraryOne;

@implementation ObjCAppTarget

-(void) testObjectiveCAppTarget {
    NSLog(@"Objective C: App target test function\n");
}

//MARK: swift app target function
-(void) testSwiftAppTargetFunction {
    NSLog(@"Invoke App Target Swift function ::: caller App Target Objective C function ");
    SwiftAppTarget *obj = [[SwiftAppTarget alloc] init];
    [obj test];
}

//MARK: swift static library function
-(void) testSwiftStaticLibraryFunction {
//    SwiftOneFileA *obj = [[SwiftOneFileA alloc] init];
//    [obj tes];
}

//MARK: Objective C library function
-(void) testObjectiveCLibraryFunction {
    NSLog(@"Invoke static Library Objective C function ::: caller App Target Objective C function ");
    ObjCOneFileA *obj = [[ObjCOneFileA alloc] init];
    [obj testObjective];
}


@end
