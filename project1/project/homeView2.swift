//
//  homeView2.swift
//  project
//
//  Created by 이학준 on 2022/05/23.
//

import SwiftUI
import WebKit

// uikit 의 uiview 를 사용할수 있도록 한다.
// UIViewControllerRepresentable
struct homeView2: UIViewRepresentable {
   
    var urlToLoad: String
    
    // ui view 만들기
    func makeUIView(context: Context) -> WKWebView {
        
        // unwrapping
        guard let url = URL(string: self.urlToLoad) else {
            return WKWebView()
        }
        
        // 웹뷰 인스턴스 생성
        let webview = WKWebView()
        
        // 웹뷰를 로드한다.
        webview.load(URLRequest(url: url))
        
        return webview
        
    }
    
    // 업데이트 ui view
    func updateUIView(_ uiView: WKWebView, context: UIViewRepresentableContext<homeView2>) {
           
       }
    
}


struct homeView_Previews: PreviewProvider {
    static var previews: some View {
        homeView2(urlToLoad: "https://weather.naver.com")
    }
}