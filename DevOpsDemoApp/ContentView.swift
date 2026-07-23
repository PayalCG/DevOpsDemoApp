//
//  ContentView.swift
//  DevOpsDemoApp
//
//  Created by Payal on 23/07/26.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack {
            List {
                ForEach(1..<11) { index in
                    Text("Row number \(index)")
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
