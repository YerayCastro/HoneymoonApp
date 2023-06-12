//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Yery Castro on 8/6/23.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(Color.pink)
    }
}


