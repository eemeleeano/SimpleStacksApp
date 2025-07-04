//
//  ContentView.swift
//  SimpleStacksApp
//
//  Created by Jason Ingram on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        ZStack{
            Color(.orange).edgesIgnoringSafeArea(.all)
            
            VStack {
                
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                Text("Another line of text for you")
                
            }
            .foregroundColor(.red)
            .padding()
        }
        HStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Another line of text for you")
        }
       
        .padding()
    }
        
}


#Preview {
    ContentView()
}
