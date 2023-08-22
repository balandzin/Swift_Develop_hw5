//
//  PrepareView.swift
//  UI_hw_5
//
//  Created by Антон Баландин on 22.08.23.
//

import SwiftUI
import Foundation

struct PrepareView: View {
    var body: some View {
        NavigationStack {
            NavigationLink("Read a news", destination: ContentView ())
        }
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews:
        some View {
        PrepareView()
    }
}
