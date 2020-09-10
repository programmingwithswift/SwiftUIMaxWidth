//
//  ContentView.swift
//  SwiftUIMaxWidth
//
//  Created by Darren on 2020/09/10.
//  Copyright © 2020 ProgrammingWithSwift. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        /*
         Fill entire screen with view
         
        Text("Full size text view!")
            .foregroundColor(Color.white)
            
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(Color.blue)
            .edgesIgnoringSafeArea(.all)
         */
        
        VStack {
            Text("VStack Text View")
                .foregroundColor(Color.white)
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.blue)
        }.frame(width: 200, height: 200) // Set VStack frame width and height
            .border(Color.red, width: 1) // Set VStack border to make it visible
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



