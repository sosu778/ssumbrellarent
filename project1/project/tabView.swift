//
//  tabView.swift
//  project
//
//  Created b/Users/Label(/*@START_MENU_TOKEN@*/"Label"/*@END_MENU_TOKEN@*/, systemImage: /*@START_MENU_TOKEN@*/"42.circle"/*@END_MENU_TOKEN@*/)macbook/Downloads/ssumbrellarent-main/project/project/tabView.swifty 이학준 on 2022/05/11.
//

import SwiftUI

struct MyTabView : View {
    var body: some View{
        
        TabView{
            Text("빈공간")
                .tabItem{
                    Image(systemName: "house")
                    Text("홈")
                        .fontWeight(.bold)
                    
                }
                .tag(0)
            homeView2(urlToLoad: "https://weather.naver.com")
                .tabItem{
                    Image(systemName: "sun.max.fill")
                    Text("날씨")
                }
            
            homeView1()
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
