//
//  Category.swift
//  Todoey
//
//  Created by Valeriu Ciuca on 6/5/18.
//  Copyright © 2018 Valeriu Ciuca. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String?
    let items = List<Item>()
}
