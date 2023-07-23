//
//  TextView.swift
//  LandMarks
//
//  Created by Kumaresh on 23/07/23.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300)
            CircularImageView().offset(y:-130).padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Hello, World!").font(.headline).foregroundColor(.red)
                HStack {
                    Text("VStack TextView").font(.subheadline).foregroundColor(.orange)
                    Spacer()
                    Text("HStack").font(.subheadline).foregroundColor(.orange)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                Text("About LandMarks").font(.title2)
                Text("Description goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
