//
//  DataService.swift
//  CoderSwag
//
//  Created by Michael Roloff on 4/3/19.
//  Copyright © 2019 Michael Roloff. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
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
