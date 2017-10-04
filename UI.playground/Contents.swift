import UIKit

var topic = "Working with GUI"



let rect = CGRect(x: 0,y: 0 , width:500, height:200)
let myView = UIView(frame:rect)
myView.backgroundColor = .black


let myView2 = UIView(frame:rect)
myView2.backgroundColor = .red

class newView : UIView{
    //Testing with stuff here
    override init(frame: CGRect){
        super.init(frame: frame)
        didLoad()
    }
    
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        didLoad()
    }
    
    private func didLoad(){
        self.backgroundColor = .orange
    }
}

let myView3 = newView(frame:rect)



//Messing with classes and stuff,
class goodButton : UIButton{
    override init(frame: CGRect) {
        super.init(frame: frame)
        didLoad()
        
    }
    required init?(coder aDecoder: NSCoder){
        super.init(coder: aDecoder)
        didLoad()
    }
    
    private func didLoad(){
        self.setTitle("My name is george", for: .normal)
        self.setTitleColor(.red, for: .normal)
        self.backgroundColor = .blue
    }
}


var myFirstButton = UIButton(frame: CGRect(x:30, y:60, width:600, height: 120))
myFirstButton.setTitle("Words", for: .normal)
myFirstButton.backgroundColor = .green

let buttonFrame = CGRect(x:0,y:0,width:200,height:20)
let button = goodButton(frame: buttonFrame)

let button2 = UIButton(frame: CGRect(x:100,y:100,width:100,height:2))
button2.backgroundColor = .orange
let buttonFrame3 = CGRect(x:0,y:0,width:2030,height:230)
let button3 = goodButton(frame:buttonFrame3)


let box = CGRect(x:0,y:0,width:100,height:100)
let label1 = UILabel(frame: box)
label1.text = "GE"

let label2 = UILabel(frame:box)
label2.text = "Trees are green"
label2.textColor = .green

let datePicker = UIDatePicker(frame:box)

