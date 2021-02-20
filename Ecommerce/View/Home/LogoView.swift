//
//  LogoView.swift
//  Ecommerce
//
//  Created by Mustafa on 18.02.2021.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack {
            Text("Ecommerce App".uppercased())
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.black)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
