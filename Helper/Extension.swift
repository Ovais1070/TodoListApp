//
//  Extension.swift
//  TodoListApplication
//
//  Created by Ovais Naveed on 4/18/21.
//

import Foundation


extension String {
    
    static let empty = ""
    
    func trim() -> String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
