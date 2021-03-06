//
//  ContentView.swift
//  Shared
//
//  Created by Sim Saens on 20/1/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RetroBubbleText(text: "Wizard", size: 62, style: .small)
            
            RetroBubbleText(text: "Retrogram", size: 180, style: .large)
            
            RetroBubbleText(text: "Mastermind", size: 50, style: .tiny)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
