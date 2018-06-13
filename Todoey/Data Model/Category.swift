//
//  Category.swift
//  Todoey
//
//  Created by Friederich Pierre-André on 13.06.18.
//  Copyright © 2018 Pierre-André Friederich. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic  var name: String = ""
    let items = List<Item>()
}
