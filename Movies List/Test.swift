//
//  Test.swift
//  Movies List
//
//  Created by A on 03/02/2020.
//  Copyright © 2020 MatrixTeam. All rights reserved.
//

import Foundation
class Test{
    
    static func Get(key: String) -> String{
        guard let value = Bundle.main.infoDictionary?[key] as? String else{
            fatalError("Error\n")
            }
        return value
    }
}
