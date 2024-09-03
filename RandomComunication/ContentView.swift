//
//  ContentView.swift
//  RandomComunication
//
//  Created by 福山祐史 on 2024/08/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            // カメラプレビューを表示する
            CameraViewControllerWrapper()
                .edgesIgnoringSafeArea(.all)  // 画面全体に表示するオプション
            
            // 他のUI要素を追加することもできます
            Button("Capture Photo") {
                // 写真を撮影する機能を追加する場合は、対応するメソッドをViewControllerに実装し、ここで呼び出します。
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
