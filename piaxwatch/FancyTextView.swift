//
//  FancyTextView.swift
//  piaxwatch
//
//  Created by Bill Martensson on 2021-12-06.
//

import SwiftUI

struct FancyTextView: View {
    var body: some View {
        Text("Fancy!")
            .font(.title)
            .foregroundColor(Color.white)
            .padding(.all)
            .background(.red)
    }
}

struct FancyTextView_Previews: PreviewProvider {
    static var previews: some View {
        FancyTextView()
            .previewLayout(.sizeThatFits)
    }
}
