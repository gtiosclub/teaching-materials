//
//  ContentView.swift
//  CustomLayout
//
//  Created by Carson McNeill on 2/26/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MyVStack {
            Text("Hello")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
