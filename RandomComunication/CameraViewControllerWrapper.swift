import SwiftUI

struct CameraViewControllerWrapper: UIViewControllerRepresentable {
    
    // UIViewControllerを作成する
    func makeUIViewController(context: Context) -> ViewController {
        return ViewController()
    }
    
    // 更新が必要な場合に呼ばれるメソッド（特に今回は何もしない）
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
    }
}
