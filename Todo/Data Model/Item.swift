//
//  Item.swift
//  Todo
//
//  Created by Charles Zhong on 9/18/19.
//  Copyright © 2019 Charles Zhong. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parent = LinkingObjects(fromType: Category.self, property: "items")
}
