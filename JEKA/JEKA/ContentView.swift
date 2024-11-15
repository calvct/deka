//
//  ContentView.swift
//  JEKA
//
//  Created by student on 15/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ForEach(0..<5){index in
                Rectangle()
                    .fill(Color.white)
                    .frame(width: 376,height: 98)
                    .cornerRadius(15)
                    .padding(5)
                    .shadow(color: .black.opacity(0.25), radius: 8, x: 0, y: 6)
                    
            }
            
                
        }.navigationTitle("Rewards")
    }
}

#Preview {
    ContentView()
}
