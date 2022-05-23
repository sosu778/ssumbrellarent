//
//  tabView.swift
//  project
//
//  Created by 이학준 on 2022/05/11.
//

import SwiftUI

struct MyTabView : View {
    var body: some View{
        
        TabView{
            homeView1()
                .tabItem{
                    Image(systemName: "house")
                    Text("홈")
                        .fontWeight(.bold)
                    
                }
                .tag(0)
            
            Text("설정")
                .tabItem{
                    Image(systemName: "square.stack.fill")
                    Text("설정")
                }
                .tag(2)
        }
    }
    
}

struct MyTabView_Preview: PreviewProvider {
    static var previews: some View{
        MyTabView()
    }
}
