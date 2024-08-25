//
//  Services.swift
//  BrushAndBark
//
//  Created by Phil Wigglesworth on 8/24/24.
//

import Foundation
import Ignite

struct Services: StaticPage {
    var title: String = "Services"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Welcome to my \(title)!")
    }
}
