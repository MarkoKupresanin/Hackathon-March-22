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
                Text("Main Content View")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                Spacer()
                NavigationLink(destination: SummerView()) {
                    Text("Summer!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.black)
                        .background(Color(.yellow))
                    .cornerRadius(40)
                    .font(.title)
            }
                NavigationLink(destination: SpringView()) {
                    Text("Spring!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                        .background(Color(.green))
                    .cornerRadius(40)
                    .font(.title)
            }
                NavigationLink(destination: FallView()) {
                    Text("Fall!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                        .background(Color(.orange))
                    .cornerRadius(40)
                    .font(.title)
            }
                NavigationLink(destination: WinterView()) {
                    Text("Winter!")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.black)
                        .background(Color(.white))
                    .cornerRadius(40)
                    .font(.title)
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
