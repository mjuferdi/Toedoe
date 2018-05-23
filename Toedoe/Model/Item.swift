//
//  Item.swift
//  Toedoe
//
//  Created by Mario Muhammad on 22.05.18.
//  Copyright © 2018 Mario Muhammad. All rights reserved.
//

import Foundation
//A type can encode end decode to an external representation
class Item: Codable {
    var tittle : String = ""
    var done : Bool = false
}
