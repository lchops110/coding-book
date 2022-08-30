//
//  ContentView.swift
//  Shared
//
//  Created by Lochlan Thomas on 23/07/2022.
//
// change
import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Circle()
                .fill(/*@START_MENU_TOKEN@*/Color.red/*@END_MENU_TOKEN@*/)
                


        Label("you are awesome", systemImage: "42.circle")
            .padding(.all)
            .font(.largeTitle)

            

            

        }
        
        

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
