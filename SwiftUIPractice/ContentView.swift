//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Lucas Dahl on 12/18/19.
//  Copyright © 2019 Lucas Dahl. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            HStack {
                // Line break is \n
                Text("Hello, World! \n\nHello World!").foregroundColor(Color.blue)
                }.background(Color.green)
                .offset(x: 0, y: 250)
            
            Spacer()
            
            HStack {
                
                Text("Hello!")
                
                }.background(Color.red)
                .offset(x: 0, y: -250)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        // Modifiers can be added to change the device.
        ContentView()
        // TODO: Add modifiers
    }
}
