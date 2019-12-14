//
//  SwiftLibraryFour.swift
//  SwiftLibraryFour
//
//  Created by Ashis Laha on 14/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import SwiftStaticLibraryThree

class SwiftLibraryFour {

    public func test() {
        let swiftLibraryThree = SwiftStaticLibraryThree()
        let add = swiftLibraryThree.add(a: 2, b: 3)
        print(add)
        let subtract = swiftLibraryThree.subtraction(a: 5, b: 2)
        print(subtract)
    }
}
