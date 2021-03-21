//
//  ContentView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        NavigationView {
            ScrollView {
            VStack {
                Text("Seasons Greetings!")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                Spacer()
                NavigationLink(destination: SummerView()) {
                    Text("⛱ Summer! 😎")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.black)
                        .background(Color("SunYellow"))
                    .cornerRadius(40)
                    .font(.title)
            }
                NavigationLink(destination: SpringView()) {
                    Text("🌱 Spring! 🌺")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                        .background(Color("GrassGreen"))
                    .cornerRadius(40)
                    .font(.title)
            }
                NavigationLink(destination: FallView()) {
                    Text("🍁 Fall! 🍂")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                        .background(Color("PumpkinOrange"))
                    .cornerRadius(40)
                    .font(.title)
            }
                NavigationLink(destination: WinterView()) {
                    Text("☃️ Winter! ❄️")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.black)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Winter1"), Color("Winter2"), Color("Winter3")]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
            }
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
