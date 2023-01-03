//
//  HomeView.swift
//  RunStrong
//
//  Created by Dominic Danborn on 1/3/23.
//

import SwiftUI

struct HomeView: View {
        
    var body: some View {
        
        ZStack {
            Color(UIColor(red: (242 / 255.0), green: (242 / 255.0), blue: (242 / 255.0), alpha: 1.0))
                .ignoresSafeArea()
            
            ScrollView {
                
                RectangleView(cardTitle: "Weight", height: 150)
                
                RectangleView(cardTitle: "Today's workout", height: 100)
                
                RectangleView(cardTitle: "Last lift", height: 125)
                
                
            }
            
        }
        .toolbar {
            
            ToolbarItem(placement: .principal) {
                
                Text("Today")
                    .bold()
            }
            
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
