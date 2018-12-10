//
//  Category.swift
//  Todoey
//
//  Created by Matthew Shehan on 12/10/18.
//  Copyright © 2018 Matthew Shehan. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
