//
//  ContentView.swift
//  project
//
//  Created by 이학준 on 2022/05/11.
//

import SwiftUI

struct ContentView: View {
    var body: some View{
        
            VStack{
                NavigationView{
                    navigationBarTitle("성수고등학교")
                }
                MyTabView()
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

