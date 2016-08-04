//
//  Person.swift
//  HWS-project10
//
//  Created by Nikema Prophet on 8/3/16.
//  Copyright © 2016 Nikema Prophet. All rights reserved.
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
