
import SwiftUI

struct MyTabView : View {
    var body: some View{
        
        
        TabView{
            homeView3()
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
