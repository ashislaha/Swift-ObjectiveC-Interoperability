//
//  ObjCAppTarget.m
//  PlayWithLibraries
//
//  Created by Ashis Laha on 25/11/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

#import "ObjCAppTarget.h"

// MARK:- import App Target Swift header
/*
    This is <AppTarget>-Swift.h file which is used to include swift files into objective c code.
    Those swift files are belonging to App Target
 */
 #import "PlayWithLibraries-Swift.h"

// MARK:- import swift static library
/*
    it generates .swiftmodule which is used in swift file.
    it generates *-Swift.h header file which is used in objective c file.
 */
#import "SwiftLibraryOne-Swift.h"

// MARK:- Import Objective C static library using module.modulemap
/*
    we know the Umberlla header of objective c static library will work, but we will not use this:
        like  #import "ObjectiveLibraryOne.h"
    instead of that, I use @import (modulemap) which expose the APIs of c/cpp/objecitive-c to outside world.
    It can be easily accessible to Swift file as well. Example: check SwiftAppTarget.swift file
 */
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
    SwiftOneFileA *obj = [[SwiftOneFileA alloc] init];
    [obj testOne];
}

//MARK: Objective C library function
-(void) testObjectiveCLibraryFunction {
    NSLog(@"Invoke static Library Objective C function ::: caller App Target Objective C function ");
    ObjCOneFileA *obj = [[ObjCOneFileA alloc] init];
    [obj testObjective];
}

@end
