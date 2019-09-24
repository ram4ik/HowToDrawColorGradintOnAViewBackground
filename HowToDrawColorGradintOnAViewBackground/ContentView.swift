//
//  ContentView.swift
//  HowToDrawColorGradintOnAViewBackground
//
//  Created by ramil on 24/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // Add image view
        Image(systemName: "cloud.snow.fill")
            .resizable()
            .frame(width: 250, height: 250)
            .foregroundColor(.blue)
        
            // Draw gradient on the background of an image view
            .background(LinearGradient(gradient: Gradient(colors: [.blue, .white]), startPoint: .top, endPoint: .bottom)).cornerRadius(50)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
