//
//  Category.swift
//  Coder-Swag
//
//  Created by Jonathan Cochran on 3/11/18.
//  Copyright © 2018 Jonathan Cochran. All rights reserved.
//

import Foundation

struct Category {
    //private for set protects data
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
