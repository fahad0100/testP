import UIKit
public struct asdasd {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
   public class myView {
       public init() {
       }
        let sizeScreen = UIScreen.main.bounds
        func addView(x:CGFloat,y:CGFloat) -> UIView{
            let view = UIView(frame: CGRect(x: x, y: y, width: sizeScreen.midX / 2, height: sizeScreen.midX / 2))
            view.backgroundColor = .red
            return view
        }
        
    }
}
