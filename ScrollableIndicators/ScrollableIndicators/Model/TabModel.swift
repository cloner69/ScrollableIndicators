//
//  TabModel.swift
//  ScrollableIndicators
//
//  Created by Adrian Suryo Abiyoga on 09/01/25.
//

import SwiftUI

struct TabModel: Identifiable {
    private(set) var id: Tab
    var size: CGSize = .zero
    var minX: CGFloat = .zero
    
    enum Tab: String, CaseIterable {
        case research = "Research"
        case development = "Development"
        case analytics = " Analytics"
        case audience = " Audience"
        case privacy = "Privacy"
    }
}
