//
//  Category.swift
//  coder-swag
//
//  Created by Armin Spahic on 07/01/2018.
//  Copyright © 2018 Armin Spahic. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
