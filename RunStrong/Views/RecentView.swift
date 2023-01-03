//
//  RecentView.swift
//  RunStrong
//
//  Created by Dominic Danborn on 1/3/23.
//

import SwiftUI

struct RecentView: View {
    
    var body: some View {
        
        Text("Recent View")
            .toolbar {
                
                ToolbarItem(placement: .principal) {
                    
                    Text("Recent")
                        .bold()
                }
                
            }
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct RecentView_Previews: PreviewProvider {
    static var previews: some View {
        RecentView()
    }
}
