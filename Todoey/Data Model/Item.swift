//
//  Item.swift
//  Todoey
//
//  Created by Matthew Shehan on 12/10/18.
//  Copyright © 2018 Matthew Shehan. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date? 
    // represents the linking relationship between item and category
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
