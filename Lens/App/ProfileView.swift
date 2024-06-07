//
//  ProfileView.swift
//  Lens
//
//  Created by Aiden Yang on 2024/6/7.
//
import SwiftUI

struct ProfileView: View {
    // MARK: - PROPERTIES

    @State private var isPresented = false

    // MARK: - BODY

    var body: some View {
        // Add your UI elements here
        VStack {
            Text("Profile View")
                .padding()
            Button("show Modal") {
                self.isPresented = true
            }
        }
        .sheet(isPresented: $isPresented) {
            Test2ModalView()
        }
    }
}

// MARK: - PREVIEW

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
