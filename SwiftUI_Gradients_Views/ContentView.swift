//
//  ContentView.swift
//  SwiftUI_Gradients_Views
//
//  Created by prakash Maharjan on 15/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom)
            
            RadialGradient(gradient: Gradient(colors: [.blue, .black]), center: .center, startRadius: 20, endRadius: 180)
            
            AngularGradient(gradient: Gradient(colors: [.red, .blue, .yellow, .green, .purple, .orange]), center: .center)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
