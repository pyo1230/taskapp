//
//  Task.swift
//  taskapp
//
//  Created by 高橋 陽介 on 2017/05/18.
//  Copyright © 2017年 Yosuke.Takahashi. All rights reserved.
//

import RealmSwift

class Task: Object {
    dynamic var id = 0
    dynamic var title = ""
    dynamic var contents = ""
    dynamic var date = NSDate()
    dynamic var category: String = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
}
