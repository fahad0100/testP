import UIKit

    
   public class myView {
       var view = UIView()
       var x = 0
       var y = 0
       let sizeScreen = UIScreen.main.bounds
       public init() {
         
       }
       public func position(x:CGFloat,y:CGFloat){
            view = UIView(frame: CGRect(x: x, y: y, width: CGFloat(Int(sizeScreen.midX) / 2), height: sizeScreen.midX / 2))
        }
       public func backgroundColor(color:UIColor){
           view.backgroundColor = color
        }
       public func addView() -> UIView{
            return view
        }
        
    }

