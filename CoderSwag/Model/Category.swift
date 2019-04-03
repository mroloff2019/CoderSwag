//
//  Category.swift
//  CoderSwag
//
//  Created by Michael Roloff on 4/3/19.
//  Copyright © 2019 Michael Roloff. All rights reserved.
//

import Foundation

struct Category {

    private(set) public var title: String
    
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        
        self.title = title
        self.imageName = imageName
    }

}
