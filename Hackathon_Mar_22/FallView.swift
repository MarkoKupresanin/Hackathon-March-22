//
//  FallView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct FallView: View {
    var SETRADIUS = CGFloat(20)

    var body: some View {
        ScrollView {
        //Header
        Text("Fall")
            .foregroundColor(Color("PumpkinOrange"))
            .font(.largeTitle)
            .bold()
            .padding(.vertical, 20.0)

        
        //Description
        
        Text("""
Timeframe: September 23 to December 21

    As the leaves begin to fall of the trees and we all start preparing for some holidays come check out some delicious foods to have at your Thanksigiving feast.
""")
            .padding([.leading, .trailing], 20.0)
        // Items
        
        Text("Popular Fall Essentials:")
            .font(.title2)
            .foregroundColor(Color("PumpkinOrange"))
            .padding(.top, 25.0)

            HStack {
                VStack {
                    PersonView(name:"Pecan Pie", price:"$22.99", img: "pecanpie2", linkredirect:"https://3brothersbakery.com/product/salted-caramel-pecan-pie/")
                    .background(Color.green)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Sweaters", price:"$20.00", img: "sweaters420", linkredirect: "https://www.target.com/s?searchTerm=autumn+sweaters&oi=y&splchkoff=true")
                    .background(Color.purple)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Rakes", price:"$54.99", img: "rake5", linkredirect: "https://www.homedepot.com/p/Hooyman-Landscape-Rake-1116247/312514202")
                    .background(Color.yellow)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Cornucopia", price:"$9.00", img: "cornucopia2", linkredirect: "https://www.target.com/p/3ct-cornucopia-baskets-bullseye-39-s-playground-8482/-/A-54571049#lnk=sametab")
                    .background(Color.pink)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Pumpkin Carving Kit", price:"$9.99", img: "CarvingKit1", linkredirect:"https://www.amazon.com/Halloween-Pumpkin-Professional-Stainless-Decoration/dp/B08BJS6219/ref=asc_df_B08BJS6219/?tag=hyprod-20&linkCode=df0&hvadid=459434780851&hvpos=&hvnetw=g&hvrand=16744642056492152294&hvpone=&hvptwo=&hvqmt=&hvdev=c&hvdvcmdl=&hvlocint=&hvlocphy=9032183&hvtargid=pla-958143294709&psc=1")
                    .background(Color.pink)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                    PersonView(name:"Back to School Kits", price:"$15.00", img:"schoolkit1", linkredirect: "https://kitsforkidz.org/product/junior-high-kit/")
                    .background(Color("PumpkinOrange"))
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }

        }
    }
}





struct FallView_Previews: PreviewProvider {
    static var previews: some View {
        FallView()
    }
}
