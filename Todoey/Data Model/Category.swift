//
//  Category.swift
//  Todoey
//
//  Created by Dan Le on 7/10/18.
//  Copyright © 2018 Dan Le. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
