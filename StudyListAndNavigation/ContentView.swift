//
//  ContentView.swift
//  StudyListAndNavigation
//
//  Created by yimkeul on 2023/03/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            List{
                Text("Wash the car ")
                Text("Vacuum house ")
                Text("Pick up kids from school bus @ 3pm ")
                Text("Auction the kids on eBay ")
                Text("Order Pizza for dinner ")
            }
            
            List{
                HStack{
                    Image(systemName: "trash.circle.fill")
                    Text("Take out hte trash")
                }
                HStack{
                    Image(systemName: "person.2.fill")
                    Text("Pick up the kids")
                }
                HStack{
                    Image(systemName: "car.fill")
                    Text("Wash the car")
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
