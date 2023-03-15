//
//  ContentView.swift
//  StudyListAndNavigation
//
//  Created by yimkeul on 2023/03/16.
//

import SwiftUI


var listData :[ToDoItem] = [
    ToDoItem(task: "Take out hte trash", imageName: "trash.circle.fill"),
    ToDoItem(task: "Pick up the kids", imageName: "person.2.fill"),
    ToDoItem(task: "Wash the car", imageName: "car.fill")
]

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
            
            List(listData){ item in
                HStack{
                    Image(systemName : item.imageName)
                    Text(item.task)
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
