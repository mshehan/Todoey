//
//  ItemModel.swift
//  Todoey
//
//  Created by Matthew Shehan on 11/29/18.
//  Copyright © 2018 Matthew Shehan. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title = ""
    var done : Bool = false
}
