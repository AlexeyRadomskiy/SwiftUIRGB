//
//  ColorView.swift
//  SwiftUIRGB
//
//  Created by Alexey on 01.04.2022.
//

import SwiftUI

struct ColorView: View {
    
    let red: Double
    let green: Double
    let blue: Double
    
    var body: some View {
        Color(red: red/255, green: green/255, blue: blue/255)
            .frame(height: 180)
            .cornerRadius(56)
            .overlay(
                RoundedRectangle(cornerRadius: 56)
                    .stroke(Color.white, lineWidth: 4)
            )
    }
}

struct CColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView(red: 150, green: 150, blue: 150)
    }
}
