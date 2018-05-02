//
//  Category.swift
//  Todoey
//
//  Created by Mark Bentivegna on 5/1/18.
//  Copyright © 2018 Mark Bentivegna. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
