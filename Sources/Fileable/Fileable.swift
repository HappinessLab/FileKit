//
//  Fileable.swift
//  Fileable
//
//  Created by Shota Shimazu on Oct 25, 2017.
//  Copyright © 2017-2018 Shota Shimazu. All rights reserved.
//

import Foundation

open class Fileable {
    
    // Define typealias
    public typealias Path = String
    
    // Path
    internal var path: String
    
    // Foundational File Manager
    internal static var fm = FileManager.default
    
    
    // Initializers
    public init() {
        self.path = ""
    }
    
    public init(_ path: String) {
        self.path = path
    }
}
