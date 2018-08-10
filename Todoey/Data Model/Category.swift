//
//  Category.swift
//  Todoey
//
//  Created by Frank Liu on 2018/8/10.
//  Copyright © 2018年 Frank Liu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
