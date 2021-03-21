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
                    .background(LinearGradient(gradient: Gradient(colors: [Color("PaleGold"), Color(.yellow), Color("SunYellow")]), startPoint: .leading, endPoint: .trailing))                    .cornerRadius(40)
                    .cornerRadius(40)
                    .font(.title)
            }
                Spacer()
                NavigationLink(destination: SpringView()) {
                    Text("🌱 Spring! 🌺")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color("YellowGreen"), Color(.green), Color("GrassGreen")]), startPoint: .leading, endPoint: .trailing))                    .cornerRadius(40)
                    .font(.title)
            }
                Spacer()
                NavigationLink(destination: FallView()) {
                    Text("🍁 Fall! 🍂")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color("Tangerine"), Color(.orange), Color("PumpkinOrange")]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
            }
                Spacer()
                NavigationLink(destination: WinterView()) {
                    Text("☃️ Winter! ❄️")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.black)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Winter1"), Color("Winter2"), Color("Winter3")]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
            }
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
