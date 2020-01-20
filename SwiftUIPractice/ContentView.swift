//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Lucas Dahl on 12/18/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    // Static properties
    static let gradientStart = Color(red: 239.0 / 255, green: 120.0 / 255, blue: 221.0 / 255)
    static let gradientEnd = Color(red: 239.0 / 255, green: 172.0 / 255, blue: 120.0 / 255)
    
    var body: some View {
                    
        ZStack {
            LinearGradient(
                gradient: Gradient(colors: [ContentView.self.gradientStart, ContentView.self.gradientEnd]),
                startPoint: .init(x: 0.5, y: 0),
                endPoint: .init(x: 0.5, y: 0.6)).edgesIgnoringSafeArea(.all)
            
            VStack {
                
                HStack {
                    // Line break is \n
                    Text("Hello, World! \n\nHello World!").foregroundColor(Color.blue)
                    }.background(Color.green)
                    .offset(x: 0, y: 250)
                
                // Added for spacing between views
                Spacer()
                
                HStack {
                    
                    Text("Hello!")
                    // TODO alter
                    }.background(Color.red)
                    .frame(minWidth: 0, idealWidth: .infinity, maxWidth: 0, minHeight: 0, idealHeight: .infinity, maxHeight: 500, alignment: .center)
            }
            
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        // Modifiers can be added to change the device.
        ContentView()
        
    }
}
