//
//  Item.swift
//  Toedoe
//
//  Created by Mario Muhammad on 24.05.18.
//  Copyright © 2018 Mario Muhammad. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    // TODO: 1. [Realm] Create new swift file, create data model
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    // Reverse Category
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
