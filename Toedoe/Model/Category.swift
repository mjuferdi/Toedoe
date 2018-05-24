//
//  Category.swift
//  Toedoe
//
//  Created by Mario Muhammad on 24.05.18.
//  Copyright © 2018 Mario Muhammad. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    // TODO: 2. [Realm] Create new swift file, create data model
    @objc dynamic var name: String = ""
    // Defined to-many relationship. Forward relationship
    let items = List<Item>()
}
