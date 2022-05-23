//
//  homeView2.swift
//  project
//
//  Created by 이학준 on 2022/05/23.
//

import SwiftUI
struct homeView2 : View{
    var body: some View{
        NavigationView{
            
            HStack{
                NavigationLink(destination:
                    MyWebview(urlToLoad: "https://github.com/sosu778/ssumbrellarent")
                        .edgesIgnoringSafeArea(.all)
                ){
                    Text("소스 코드")
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
struct homeView2_Preview: PreviewProvider {
    static var previews: some View{
        homeView2()
    }
}

