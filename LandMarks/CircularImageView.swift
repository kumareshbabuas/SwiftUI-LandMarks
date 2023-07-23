//
//  CircularImageView.swift
//  LandMarks
//
//  Created by Kumaresh on 23/07/23.
//

import SwiftUI

struct CircularImageView: View {
    var body: some View {
       Image("nature")
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 15)
            
    }
}

struct CircularImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularImageView()
    }
}
