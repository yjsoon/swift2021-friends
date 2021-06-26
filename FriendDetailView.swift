//
//  FriendDetailView.swift
//  Friends List
//
//  Created by Yin Jie Soon on 26/6/21.
//

import SwiftUI

struct FriendDetailView: View {
    
    var friend: Friend
    
    var body: some View {
        ZStack {
            Color.yellow
            Text(friend.school)
                .navigationTitle(friend.name)
        }
    }
}

struct FriendDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FriendDetailView(friend:Friend(name: "Jia Chen",
                                       icon: "highlighter",
                                       school: "Ngee Ann Polytechnic",
                                       slothImage: "sloth1"))
    }
}
