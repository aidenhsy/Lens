//
//  MainView.swift
//  Lens
//
//  Created by Aiden Yang on 2024/6/7.
//
import SwiftUI

struct MainView: View {
    // MARK: - PROPERTIES

    // MARK: - BODY

    var body: some View {
        TabView {
            DiscoverView()
                .tabItem { Image(systemName: "map")
                    Text("探索")
                }
            OrderView()
                .tabItem { Image(systemName: "square.and.pencil")
                    Text("下单")
                }
            MessageView()
                .tabItem { Image(systemName: "message")
                    Text("消息")
                }
            ProfileView()
                .tabItem { Image(systemName: "person")
                    Text("我的")
                }
        }
    }
}

// MARK: - PREVIEW

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
