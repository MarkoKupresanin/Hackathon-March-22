//
//  WinterView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct WinterView: View {
    var SETRADIUS = CGFloat(20)

    var body: some View {
        ScrollView {
        //Header
        Text("Winter")
            .foregroundColor(Color("Winter1"))
            .font(.largeTitle)
            .bold()
            .padding(.vertical, 20.0)

 
        
        //Description
        
        Text("""
Timeframe: December 22, to March 20

    As the year starts to come to a close the snow begins to fall somewhere. Grab a pair of boots, pull on your gloves and get out in the snow!

""")
            .padding([.leading, .trailing], 20.0)
        // Items
        
        Text("Popular Winter Essentials:")
            .font(.title2)
            .foregroundColor(Color("Winter1"))
            .padding(.top, 25.0)

            
            HStack {
                VStack {
                    PersonView(name:"Gloves", price:"$17.36", img: "gloves1", linkredirect:"https://www.alpineswiss.com/mens/accessories/alpine-swiss-mens-waterproof-winter-ski-gloves-windproof-warm-insulated-cold-weather-snow-outdoor-sports-gloves/")
                    .background(Color.green)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Ski Set", price:"$679.00", img: "skiset1", linkredirect: "https://www.rei.com/product/181619/rossignol-experience-88-ti-basalt-skis-with-bindings-mens-20202021")
                    .background(Color.purple)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Snow Boots", price:"$20-60", img: "boots2", linkredirect: "https://www.target.com/s?searchTerm=Snow+Boots")
                    .background(Color.yellow)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Sleds", price:"$48.95", img: "sled1", linkredirect: "https://www.businessinsider.com/best-sled")
                    .background(Color.pink)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
        }
    }
}




struct WinterView_Previews: PreviewProvider {
    static var previews: some View {
        WinterView()
    }
}
