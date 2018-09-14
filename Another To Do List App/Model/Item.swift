//
//  Item.swift
//  Another To Do List App
//
//  Created by George on 13/09/2018.
//  Copyright © 2018 George Ashton. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date? 
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
