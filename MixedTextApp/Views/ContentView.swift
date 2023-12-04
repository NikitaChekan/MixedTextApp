//
//  ContentView.swift
//  MixedTextApp
//
//  Created by jopootrivatel on 04.12.2023.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sliderValue: Double = 300
    
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                Text("Марафон ")
                    .foregroundColor(.gray)
                + Text("по SwiftUI ")
                + Text("«Отцовский Пинок»")
                    .foregroundColor(.blue)
                    .font(.title.bold())

            }
            .frame(width: sliderValue, height: 200)
            .border(.red)
            .fixedSize(horizontal: false, vertical: true)
            
            SliderView(sliderValue: $sliderValue)
        }
    }
}

#Preview {
    ContentView()
}
