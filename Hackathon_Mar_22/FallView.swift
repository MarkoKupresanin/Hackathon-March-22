//
//  FallView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct FallView: View {
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
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id semper enim. Morbi nec felis vitae enim molestie sagittis id eu sem. Nulla nibh quam, commodo ac arcu a, dictum rutrum nunc.Etiam eget libero semper, feugiat sem quis, interdum libero.
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
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Sweaters", price:"$20.00", img: "sweaters420", linkredirect: "https://www.target.com/s?searchTerm=autumn+sweaters&oi=y&splchkoff=true")
                    .background(Color.purple)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Rakes", price:"$54.99", img: "rake5", linkredirect: "https://www.homedepot.com/p/Hooyman-Landscape-Rake-1116247/312514202")
                    .background(Color.yellow)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Cornucopia", price:"$9.00", img: "cornucopia2", linkredirect: "https://www.target.com/p/3ct-cornucopia-baskets-bullseye-39-s-playground-8482/-/A-54571049#lnk=sametab")
                    .background(Color.pink)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
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
