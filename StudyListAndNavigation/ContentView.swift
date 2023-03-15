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
    
    @State var toggleStatus : Bool = true
    
    var body: some View {
        
        List{
            Section(header: Text("Setting")) {
                Toggle(isOn : $toggleStatus){
                    Text("Allow Notifications")
                }
            }
            Section {
                ForEach (listData) {item in
                    HStack{
                        Image(systemName : item.imageName)
                        Text(item.task)
                    }
                }
            } header: {
                Text("To Do Tasks")
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
