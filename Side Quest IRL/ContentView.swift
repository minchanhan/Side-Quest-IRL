//
//  ContentView.swift
//  Side Quest IRL
//
//  Created by Minchan Han on 2023-08-17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Side Quest IRL")
            
            HStack {
                Text("Daily Score: 4")
                Text("All-Time Score: 133")
            }
            
            Text("Current Side Quest:")
            
            VStack {
                Text("Title of Quest")
                Text("Say \"hi\" to a stranger")
                Image("examplepic").resizable()
                
            }.padding()
                .background(
                    Rectangle().foregroundColor(.blue).cornerRadius(15)
                        .shadow(radius: 15)
                )
                .padding()
            
            HStack {
                Text("Time Remaining: 18hrs 11m 08s")
                Text("Daily Skips Remaining: 1")
            }
            
            HStack {
                Spacer()
                Text("SKIP")
                Spacer()
                Text("COMPLETE")
                Spacer()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
