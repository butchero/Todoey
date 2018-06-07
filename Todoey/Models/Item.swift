//
//  Item.swift
//  Todoey
//
//  Created by Valeriu Ciuca on 6/5/18.
//  Copyright © 2018 Valeriu Ciuca. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    //relationships
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
