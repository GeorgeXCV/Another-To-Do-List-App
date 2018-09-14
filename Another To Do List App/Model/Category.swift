//
//  Category.swift
//  Another To Do List App
//
//  Created by George on 13/09/2018.
//  Copyright © 2018 George Ashton. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String  = ""
    let items = List<Item>()
}
