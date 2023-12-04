//
//  SliderView.swift
//  MixedTextApp
//
//  Created by jopootrivatel on 04.12.2023.
//

import SwiftUI

struct SliderView: View {
    
    @Binding var sliderValue: Double

    var body: some View {
        Slider(value: $sliderValue, in: 100...300, step: 1)
            .padding()
    }
}

#Preview {
    SliderView(sliderValue: .constant(300))
}
