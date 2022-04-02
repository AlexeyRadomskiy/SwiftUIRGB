//
//  ColorValueTextView.swift
//  SwiftUIRGB
//
//  Created by Alexey on 01.04.2022.
//

import SwiftUI

struct ColorValueTextView: View {
    
    let value: Double
    
    var body: some View {
        Text("\(lround(value))")
            .frame(width: 35, alignment: .leading)
            .foregroundColor(.white)
    }
}

struct ColorValueTextView_Previews: PreviewProvider {
    static var previews: some View {
        ColorValueTextView(value: 150)
            .background(Color.black)
    }
}
