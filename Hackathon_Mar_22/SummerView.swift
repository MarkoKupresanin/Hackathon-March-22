//
//  SummerView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct SummerView: View {
    var body: some View {
        ScrollView {
        //Header
        Text("Summer")
            .foregroundColor(Color("SunYellow"))
            .font(.largeTitle)
            .bold()
            .padding(.vertical, 20.0)

        
        //Description
        
        Text("""
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id semper enim. Morbi nec felis vitae enim molestie sagittis id eu sem. Nulla nibh quam, commodo ac arcu a, dictum rutrum nunc.Etiam eget libero semper, feugiat sem quis, interdum libero.
""")
            .padding([.leading, .trailing], 20.0)
        // Items
        
        Text("Popular Summer Essentials:")
            .font(.title2)
            .foregroundColor(Color("SunYellow"))
            .padding(.top, 25.0)
            
            HStack {
                VStack {
                    PersonView(name:"Mens Swim Trunks", price:"$16.00", img: "swimtrunks420", linkredirect:"https://us.shein.com/Men-Fish-Print-Drawstring-Waist-Swim-Trunks-p-1207898-cat-2025.html?url_from=adplasmswim03200513621L_ssc&gclid=Cj0KCQjw3duCBhCAARIsAJeFyPXwzdwU9Qi0B1XOqUEE1LTf6n9S9twqQ4LxbiXLp06hy8z3FlRZds4aAn6aEALw_wcB")
                    .background(Color.green)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Womens Bikinis", price:"$24.99", img: "womenswimsuit2", linkredirect: "https://www.target.com/p/women-s-v-neck-racerback-tankini-top-all-in-motion-black-floral/-/A-81449587?preselect=81252047#lnk=sametab")
                    .background(Color.purple)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Kids Pool Toys", price:"$18.17", img: "watergun1", linkredirect: "https://www.walmart.com/ip/Gold-Toy-Water-Guns-2-Pack-Super-Blaster-Soaker-Squirt-High-Capacity-Summer-Swimming-Pool-Beach-Party-Favors-Outdoor-Fighting-Kids-Adults-Boy-Girl/971327221")
                    .background(Color.yellow)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Sunscreen (SPF 100)", price:"$15.99", img: "suncreen1", linkredirect: "https://www.neutrogena.com/products/sun/ultra-sheer-dry-touch-sunscreen-broad-spectrum-spf-100/6887310.html")
                    .background(Color.pink)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
            }
        }
    }
}








struct SummerView_Previews: PreviewProvider {
    static var previews: some View {
        SummerView()
    }
}
