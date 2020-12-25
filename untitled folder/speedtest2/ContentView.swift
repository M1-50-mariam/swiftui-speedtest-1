//
//  ContentView.swift
//  speedtest2
//
//  Created by Mariam2 on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.green)
                .ignoresSafeArea()
        
        VStack {
            HStack (alignment: .top){
                Text("Top Left")
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Text("Top right")
             
                
            }
            
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
