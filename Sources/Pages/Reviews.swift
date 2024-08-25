//
//  Reviews.swift
//  BrushAndBark
//
//  Created by Phil Wigglesworth on 8/24/24.
//

import Foundation
import Ignite

struct Reviews: StaticPage {
    var title: String = "Reviews"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Welcome to my \(title)!")
    }
}
