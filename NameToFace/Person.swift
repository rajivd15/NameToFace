//
//  Person.swift
//  NameToFace
//
//  Created by Rajiv Deshmukh on 7/31/17.
//  Copyright © 2017 Rajiv Deshmukh. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
