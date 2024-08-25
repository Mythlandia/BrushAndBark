//
//  Blog.swift
//  BrushAndBark
//
//  Created by Phil Wigglesworth on 8/24/24.
//

import Foundation
import Ignite

struct Blog: StaticPage {
    var title: String = "Blog"

    func body(context: PublishingContext) -> [BlockElement] {
        Text("Welcome to my \(title)")
    }
}
