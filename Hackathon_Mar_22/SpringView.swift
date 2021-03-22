//
//  SpringView.swift
//  Hackathon_Mar_22
//
//  Created by Marko Kupresanin on 3/20/21.
//

import SwiftUI

struct SpringView: View {
    var SETRADIUS = CGFloat(20)
    
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
Timeframe: March 20 to June 20

    It's that time of year again, the flowers, trees, and allergies. But not to worry here are some of the top picks of items to buy this spring and have some fun.
""")
            .padding([.leading, .trailing], 20.0)
            Text("(Yes we are aware the dress costs 100 dollars)")
                .font(.footnote)
        // Items
        
        Text("Popular Spring Essentials:")
            .font(.title2)
            .foregroundColor(Color("GrassGreen"))
            .padding(.top, 25.0)

            HStack {
                VStack {
                    PersonView(name:"Shirt", price:"$60.00", img: "blueShortSleeve", linkredirect:"https://www.rsvlts.com/products/americana-pass-the-torch-kunuflex-short-sleeve-shirt?variant=31731381633076")
                    .background(Color.green)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Dress", price:"$98.00", img: "WomensDress2", linkredirect: "https://www.lillypulitzer.com/upf-50-skipper-round-hem-popover/004839.html?dwvar_004839_color=9992E5")
                    .background(Color.purple)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            
                HStack {
                VStack {
                    PersonView(name:"Badmitton Set‎‎‎‎‏‏‎ ‎‏‏‎ ‎‏‏‎ ‏‏‎ ‎", price:"$6.88", img: "Badmittion1", linkredirect: "https://www.instacart.com/landing?product_id=22359412&retailer_id=1487&region_id=32083604724&utm_medium=sem_shopping&utm_source=instacart_google&utm_campaign=ad_demand_shopping_bananas_rp_uncat_all&utm_content=accountid-6180870146_campaignid-11246798817_adgroupid-114239524750_device-c&gclid=Cj0KCQjw3duCBhCAARIsAJeFyPWCwHTRjY-_9ZA3Zo6fhHWNOuPm-VbpU5yeEsh5mtlgNl-05y-84ucaAgbuEALw_wcB")
                    .background(Color.yellow)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
                VStack{
                PersonView(name:"Running Shoes", price:"$140.00", img: "Nike5", linkredirect: "https://www.nike.com/t/air-zoom-terra-kiger-7-mens-trail-running-shoe-9tC16Z/CW6062-300")
                    .background(Color.pink)
                    .cornerRadius(CGFloat(SETRADIUS))
                    .shadow(radius: 8)
                }
            }
            HStack {
            VStack {
                PersonView(name:"Gardening Kit", price:"$25.97", img: "GardenKit1", linkredirect: "https://www.amazon.com/Indoor-Vegetable-Garden-Starter-Kit/dp/B08P95SVK5/ref=sr_1_4?dchild=1&keywords=garden+kit&qid=1616373537&sr=8-4")
                .background(Color.pink)
                .cornerRadius(CGFloat(SETRADIUS))
                .shadow(radius: 8)
            }
            VStack{
            PersonView(name:"Claritin", price:"$5.49", img: "claritin1", linkredirect: "https://www.target.com/p/claritin-24-hour-non-drowsy-allergy-relief-tablets-loratadine-5ct/-/A-53088402?ref=tgt_adv_XS000000&AFID=google_pla_df&fndsrc=tmnv&DFA=71700000079335698&CPNG=PLA_DVM%2B0060H00000uKC79QAG-NATL_Claritin_Google+Search_Feb_2021_Flight&adgroup=PLA_NATL_Claritin&LID=700000001393753pgs&network=g&device=c&location=9032183&gclid=Cj0KCQjw3duCBhCAARIsAJeFyPXL-j_V1XzeWN0be6satW3FM3jagWJwRIZyt0ZlaJ6ZFRkWIC3CQZwaAg49EALw_wcB&gclsrc=aw.ds")
                .background(Color("YellowGreen"))
                .cornerRadius(CGFloat(SETRADIUS))
                .shadow(radius: 8)
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
                .italic()
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
                    .cornerRadius(20.0)

            })
            
        }.padding()
    }
}

struct SpringView_Previews: PreviewProvider {
    static var previews: some View {
        SpringView()
    }
}
