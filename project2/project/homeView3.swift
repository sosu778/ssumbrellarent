//
//  homeView3.swift
//  project
//
//  Created by 이학준 on 2022/06/03.
//

import SwiftUI
struct homeView3 : View{
    var body: some View{
        NavigationView{
            navigationTitle("성수고 우산대여")
            HStack{
                NavigationLink(destination:
                    MynavigationView()
                ){
                    Text("우산 빌리기")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .padding(20)
                        .background(Color.blue)
                        .foregroundColor(Color.white)
                        .cornerRadius(20)
                
                
                }
                NavigationLink(destination:
                    MynavigationView2()
                ){
                    Text("우산 반납하기")
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
struct homeView3_Preview: PreviewProvider {
    static var previews: some View{
        homeView3()
    }
}

