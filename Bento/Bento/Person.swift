//
//  Person.swift
//  Bento
//
//  Created by Minghao Liu on 2/1/16.
//  Copyright © 2016 Bento Co. All rights reserved.
//

import Foundation

class Person {
    var name: String
    var total: Double
    var id: Int
    
    init(name: String) {
        self.name = name
        self.total = 0
        self.id = Utils.getID()
    }
}