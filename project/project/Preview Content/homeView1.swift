//
//  homeView1.swift
//  project
//
//  Created by 이학준 on 2022/05/23.
//

import SwiftUI
struct homeView1 : View{
    var body: some View{
        NavigationView{
            
            HStack{
                NavigationLink(destination:
                    MyWebview(urlToLoad: "https://www.google.com/search?q=%EB%82%A0%EC%94%A8&oq=%EB%82%A0%EC%94%A8&aqs=chrome..69i57j69i58.2722j0j7&sourceid=chrome&ie=UTF-8")
                        .edgesIgnoringSafeArea(.all)
                ){
                    Text("오늘의 날씨")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(20)
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(20)
                    
                
                }
            }
            
        }
    }
}
struct homeView1_Preview: PreviewProvider {
    static var previews: some View{
        homeView1()
    }
}

