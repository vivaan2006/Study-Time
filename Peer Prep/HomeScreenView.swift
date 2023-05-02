//
//  HomeScreenView.swift
//  Peer Prep
//
//  Created by Vivaan Rajesh on 4/24/23.
//

import Foundation
import SwiftUI

struct HomeScreenView: View {
    var body: some View {
        VStack {
            Image("studygroup")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200)
            Text("Peer Prep")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.black)
                .padding(.top, 30)
            Text("Collaboration is the Road to Success")
                .font(.subheadline)
                .foregroundColor(.gray)
                .padding(.top, 5)
            NavigationLink(destination: CreateGroupView()) {
                Text("View all Groups")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding(.top, 30)
            }
            NavigationLink(destination: JoinGroupView()) {
                Text("Join an existing study group")
                    .foregroundColor(.white)
                    .padding()
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding(.top, 10)
            }
        }
        .padding()
    }
}

struct CreateGroupView: View {
    var body: some View {
        Text("Create a new study group")
    }
}

struct JoinGroupView: View {
    var body: some View {
        Text("Join an existing study group")
    }
}

struct HomeScreenView_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreenView()
    }
}
