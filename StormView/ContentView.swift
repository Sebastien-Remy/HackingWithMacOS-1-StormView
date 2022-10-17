//
//  ContentView.swift
//  StormView
//
//  Created by Sebastien REMY on 16/10/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var selectedImage: Int?
    
    var body: some View {
        NavigationView {
            List(0..<10, selection: $selectedImage) {number in
                Text("Storm \(number + 1)")
            }
            .frame(width: 150)
            if let selectedImage = selectedImage {
                Image(String(selectedImage)).resizable().scaledToFit()
            } else {
                Text("Please select an image").frame(maxWidth: .infinity, maxHeight: .infinity)
            }
        }
        .navigationTitle("Storm Viewer")
        .frame(minWidth: 480, minHeight: 320)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
