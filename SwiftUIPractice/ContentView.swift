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
        
        // Line break is \n
        Text("Hello, World! \n\nHello World!")
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        // Modifiers can be added to change the device.
        ContentView()
    }
}
