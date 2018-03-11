//
//  dataService.swift
//  Coder-Swag
//
//  Created by Jonathan Cochran on 3/11/18.
//  Copyright © 2018 Jonathan Cochran. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService() //singleton take up memory
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    func getCategories() -> [Category] {
        
        return categories
    }
}
