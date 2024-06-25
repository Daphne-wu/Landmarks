//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Daphne Wu on 6/24/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
            
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundStyle(.yellow)
            }
        }
    }
}

#Preview("Turtle rock") {
    Group {
        LandmarkRow(landmark: ModelData().landmarks[0])
        LandmarkRow(landmark: ModelData().landmarks[1])
    }
}


