//
//  Category.swift
//  Todoey
//
//  Created by Михаил Квиквиния on 16.06.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colorString: String = ""
    let items = List<Item>()
}

