import UIKit

var topic = "Working with GUI"

var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width:600, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .green


let rect = CGRect(x: 0,y: 0 , width:500, height:200)
let myView = UIView(frame:rect)
myView.backgroundColor = .black


let myView2 = UIView(frame:rect)
myView2.backgroundColor = .red

class newView : UIView{
    //Testing with stuff here
}

let myView3 = newView(frame:rect)

