//
//  ToDoItem.swift
//  ClearStyle
//
//  Created by chenzhipeng on 15/2/5.
//  Copyright (c) 2015年 chenzhipeng. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
   // A text description of this item.
    var text: String
    
    // A boolean value taht determines the completed state of this item
    var completed: Bool
    
    // Returns a ToDoItem initialized with the given text and default completed value.
    init(text: String) {
        self.text = text
        self.completed = false
    }
}
