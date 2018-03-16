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
    
    private let hats = [
        Product(title: "DevSlopes graphic beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "DevSlopes Logo Hat Black", price: "$25", imageName: "hat02.png"),
        Product(title: "DevSlopes Logo Hat white", price: "$25", imageName: "hat03.png"),
        Product(title: "DevSlopes Logo Snapback", price: "$30", imageName: "hat04.png"),
    
    ]
    
    private let hoodies = [
        Product(title: "DevSlopes Hoodie Grey", price: "$40", imageName: "hoodie01.png"),
        Product(title: "DevSlopes Hoodie red", price: "$40", imageName: "hoodie02.png"),
        Product(title: "DevSlopes Hoodie Grey", price: "$40", imageName: "hoodie03.png"),
        Product(title: "DevSlopes Hoodie Black", price: "$40", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "DevSlopes Shirt Black", price: "15", imageName: "shirt01.png"),
        Product(title: "DevSlopes Badge shirt light grey", price: "15", imageName: "shirt02.png"),
        Product(title: "DevSlopes Shirt Black", price: "15", imageName: "shirt03.png"),
        Product(title: "DevSlopes Shirt Black", price: "15", imageName: "shirt04.png"),
        Product(title: "DevSlopes Shirt Black", price: "15", imageName: "shirt05.png")
    ]
    
    private let digitalGoods  = [Product]()
    
    func getCategories() -> [Category] {
        
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
             return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigital()
        default:
            return getShirts()
        }
    }
    func getHats() -> [Product] {
        return hats
    }
    func getShirts() -> [Product]{
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigital() -> [Product]{
        return digitalGoods
    }
    
    
    
    
}
