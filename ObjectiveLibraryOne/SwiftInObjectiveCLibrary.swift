//
//  SwiftInObjectiveCLibrary.swift
//  ObjectiveLibraryOne
//
//  Created by Ashis Laha on 04/12/19.
//  Copyright © 2019 Ashis Laha. All rights reserved.
//

import Foundation

@objc class SwiftInObjectiveCLibrary: NSObject {
    
    public func importObjectivCfunctionality() {
        print("this is a swift test functoin inside the objective c static library")
    }
}
