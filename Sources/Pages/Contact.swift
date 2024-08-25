//
//  Contact.swift
//  BrushAndBark
//
//  Created by Phil Wigglesworth on 8/24/24.
//

import Foundation
import Ignite

struct Contact: StaticPage {
    var title: String = "Contact"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Welcome to my \(title)")
    }
}
