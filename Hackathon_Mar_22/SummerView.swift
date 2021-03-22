//
//  SummerView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct SummerView: View {
    var SETRADIUS = CGFloat(20)

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
Timeframe: June 21 to September 22

        Whats that sound? Schools out! Kick Summer off with some of the most popular essentials like some sunscreen to keep that face safe of sunburns. Or some beach supplies to hang out with friends & family.
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
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Womens Bikinis", price:"$24.99", img: "womenswimsuit2", linkredirect: "https://www.target.com/p/women-s-v-neck-racerback-tankini-top-all-in-motion-black-floral/-/A-81449587?preselect=81252047#lnk=sametab")
                    .background(Color.pink)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Kids Pool Toys", price:"$18.17", img: "watergun1", linkredirect: "https://www.walmart.com/ip/Gold-Toy-Water-Guns-2-Pack-Super-Blaster-Soaker-Squirt-High-Capacity-Summer-Swimming-Pool-Beach-Party-Favors-Outdoor-Fighting-Kids-Adults-Boy-Girl/971327221")
                    .background(Color.yellow)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Sunscreen (SPF 100)", price:"$15.99", img: "suncreen1", linkredirect: "https://www.neutrogena.com/products/sun/ultra-sheer-dry-touch-sunscreen-broad-spectrum-spf-100/6887310.html")
                    .background(Color.purple)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Beach Blanket", price:"$19.99", img: "blanket2", linkredirect:"https://www.amazon.com/AISPARKY-Blanket-Outdoor-Sandproof-Compact/dp/B083DPPVRF/ref=sr_1_2_sspa?dchild=1&keywords=beach+blankets&qid=1616375974&sr=8-2-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExRkExMjdaTlhIUDI1JmVuY3J5cHRlZElkPUEwOTQyMDY0VVRCRlpMWU1YMVFMJmVuY3J5cHRlZEFkSWQ9QTA2MDc3NDYxTFZQSFRJVUYwWE8zJndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==")
                    .background(Color.pink)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"UV Resistant Sunglasses", price:"$65.00", img: "sunglasses1", linkredirect: "https://www.quayaustralia.com/products/high-key?variant=33282074607702&&utm_source=MT&utm_medium=paidsearch&gclid=Cj0KCQjw3duCBhCAARIsAJeFyPV2iveVKg1WDAuW2kJ8h1FW9Lu34nTeR1sY95gVXZ4RdZJDrmJJwKUaAsFWEALw_wcB")
                    .background(Color.blue)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
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
