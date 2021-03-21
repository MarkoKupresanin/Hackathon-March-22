//
//  SpringView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct SpringView: View {
    
    var body: some View {
        ScrollView {
        //Header
        Text("Spring")
            .foregroundColor(Color("GrassGreen"))
            .font(.largeTitle)
            .bold()
            .padding(.bottom, 20.0)
 
        
        //Description
        
        Text("""
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id semper enim. Morbi nec felis vitae enim molestie sagittis id eu sem. Nulla nibh quam, commodo ac arcu a, dictum rutrum nunc.Etiam eget libero semper, feugiat sem quis, interdum libero.
""")
            .padding([.leading, .trailing], 20.0)
        // Items
        
        Text("Popular Spring Essentials:")
            .font(.title2)
            .foregroundColor(Color("GrassGreen"))
            .padding(.top, 25.0)


            HStack {
                VStack {
                    PersonView(name:"Shirt", price:"$60.00", img: "blueShortSleeve", linkredirect:"https://www.rsvlts.com/products/americana-pass-the-torch-kunuflex-short-sleeve-shirt?variant=31731381633076")
                    .background(Color.green)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Dress", price:"$98.00", img: "WomensDress2", linkredirect: "https://www.lillypulitzer.com/upf-50-skipper-round-hem-popover/004839.html?dwvar_004839_color=9992E5")
                    .background(Color.purple)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
            }
            HStack {
                VStack {
                    PersonView(name:"Badmitton Set", price:"$6.88", img: "Badmittion1", linkredirect: "https://www.instacart.com/landing?product_id=22359412&retailer_id=1487&region_id=32083604724&utm_medium=sem_shopping&utm_source=instacart_google&utm_campaign=ad_demand_shopping_bananas_rp_uncat_all&utm_content=accountid-6180870146_campaignid-11246798817_adgroupid-114239524750_device-c&gclid=Cj0KCQjw3duCBhCAARIsAJeFyPWCwHTRjY-_9ZA3Zo6fhHWNOuPm-VbpU5yeEsh5mtlgNl-05y-84ucaAgbuEALw_wcB")
                    .background(Color.yellow)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
                VStack{
                PersonView(name:"Running Shoes", price:"$140.00", img: "Nike5", linkredirect: "https://www.nike.com/t/air-zoom-terra-kiger-7-mens-trail-running-shoe-9tC16Z/CW6062-300")
                    .background(Color.pink)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .padding(.all, 10.0)
                }
            }
        }
    }
}

struct PersonView: View {
    
    var name = ""
    var price = ""
    var img = ""
    var linkredirect = ""
    
    var body: some View {
        VStack(alignment: .leading) {
            Image(img)
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
            
            Text(name)
                .font(.title)
                .foregroundColor(.white)
            
            Text(price)
                .font(.body)
                .foregroundColor(.white)
            
            Button(action: {
                
                if let url = URL(string: linkredirect) {
                    UIApplication.shared.open(url)
                }

            
            }, label: {
                Text("Buy")
                    .font(.headline)
                    .foregroundColor(Color(.white))
                    .lineLimit(1)
                    .padding(.bottom, 1.0)
                    .frame(width: 150.0, height: 30.0)
                    .background(Color("GrassGreen"))
                    .cornerRadius(13.0)

            })
            
        }.padding()
    }
}

struct SpringView_Previews: PreviewProvider {
    static var previews: some View {
        SpringView()
    }
}
