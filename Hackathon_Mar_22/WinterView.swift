//
//  WinterView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct WinterView: View {
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
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id semper enim. Morbi nec felis vitae enim molestie sagittis id eu sem. Nulla nibh quam, commodo ac arcu a, dictum rutrum nunc.Etiam eget libero semper, feugiat sem quis, interdum libero.
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
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Ski Set", price:"$679.00", img: "skiset1", linkredirect: "https://www.rei.com/product/181619/rossignol-experience-88-ti-basalt-skis-with-bindings-mens-20202021")
                    .background(Color.purple)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Snow Boots", price:"$20-60", img: "boots2", linkredirect: "https://www.target.com/s?searchTerm=Snow+Boots")
                    .background(Color.yellow)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Sleds", price:"$48.95", img: "sled1", linkredirect: "https://www.businessinsider.com/best-sled")
                    .background(Color.pink)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
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
