//
//  Category.swift
//  Todoey
//
//  Created by Shaun Yap on 2/9/19.
//  Copyright © 2019 siegeflow. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
