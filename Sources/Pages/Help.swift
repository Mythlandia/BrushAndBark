//
//  Help.swift
//  BrushAndBark
//
//  Created by Phil Wigglesworth on 8/24/24.
//

import Foundation
import Ignite

struct Help: StaticPage {
    var title: String = "Help"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Welcome to \(title)")
    }
}
