//
//  ContentView.swift
//  landmarks
//
//  Created by kevin fichou on 07/10/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack {
                Text("DarkLight Kingdom")
                    .font(.title)
                HStack {
                    Text("Kevin's Realm of Darkest Light")
                    Spacer()
                    Text("France")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("About the DarkLight Kingdom")
                    .font(.title2)
                    .foregroundColor(.gray)
                    .bold()
                Spacer(minLength: 15)
                Text("This is the realm of the Swift Emperor Coemgen.")
                    .font(.subheadline)
                    .bold()
                    .multilineTextAlignment(.center)
                Spacer(minLength: 2)
                Text("The Coemgen emperor is one of the famous DarkLight-Emperor who can purge deamons from our reality and claim to destroy the Clan's Land and their terribles SoulStolen Knights !")
                    .font(.headline)
                    .multilineTextAlignment(.leading)
                    .padding(.bottom, 25)
                
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
