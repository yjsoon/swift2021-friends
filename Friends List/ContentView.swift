//
//  ContentView.swift
//  Friends List
//
//  Created by Yin Jie Soon on 26/6/21.
//

import SwiftUI

struct ContentView: View {
    
    var friends = [
        Friend(name: "Jia Chen", icon: "highlighter", school: "Ngee Ann Polytechnic", slothImage: "sloth1"),
        Friend(name: "Yi Kai", icon: "lock.doc", school: "CTSS", slothImage: "sloth2"),
        Friend(name: "Yashvi", icon: "calendar.badge.plus", school: "PHSS", slothImage: "sloth3")
    ]
    
    var body: some View {
        List(friends) { friend in
            Image(systemName: friend.icon)
                .frame(width: 40)
            VStack(alignment: .leading) {
                Text(friend.name)
                    .bold()
                Text(friend.school)
                    .font(.caption)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
