//
//  FunctionsFile.swift
//  test
//
//  Created by Sydney Dorvil23 on 5/16/23.
//

import Foundation
import SwiftUI

func saveColor (count: Int)-> Color {
    if count == 0  {
        return .black
    } else if count == 0 {
        return .white
    } else if count == 1 {
        return .green
    } else {
        return .black
    }
}

//did seperate if statements because it made the code look simpler and there were not a lot of things to put. Also did not use an _ for count because I called "count" after the parameter count. Wanted an Int for number of clicks.
func changeCount (count: Int)-> Int {
    if count == 0 {
        return 1
    }
    if count == 1 {
        return 2
    } else {
        return 0
    }
}
