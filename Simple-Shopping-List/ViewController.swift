/*
     Project Name: Simple Shopping List
     Purpose: Mid Term Exam
     Students: Yashkumar Sompura - 300967186
                Shivam Shah      - 300877523
     Test Date : 6 Dec, 2017
 */

import UIKit

class ViewController: UIViewController {
    //stepper button listed here
    
    
    //stepper counter listed here
    @IBOutlet weak var firstStepperLabel: UILabel!
    
    @IBOutlet weak var secondStepperLabel: UILabel!
    @IBOutlet weak var thirdStepperLabel: UILabel!
    @IBOutlet weak var fourthStepperLabel: UILabel!
    @IBOutlet weak var fifthStepperLabel: UILabel!
    
    @IBOutlet weak var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func secondSliderAction(_ sender: UISlider) {
        secondStepperLabel.text = String(Int(roundf(sender.value)))
    }
    
    @IBAction func firstSliderAction(_ sender: UISlider) {
        firstStepperLabel.text = String(Int(roundf(sender.value)))
    }
    
    @IBAction func thirdSliderAction(_ sender: UISlider) {
        thirdStepperLabel.text = String(Int(roundf(sender.value)))
    }
    
    @IBAction func fourthSliderAction(_ sender: UISlider) {
        fourthStepperLabel.text = String(Int(roundf(sender.value)))
    }
    
    
    @IBAction func fifthSliderAction(_ sender: UISlider) {
        fifthStepperLabel.text = String(Int(roundf(sender.value)))
    }
    
    @IBAction func resetQuantity(_ sender: Any) {
        firstStepperLabel.text = "1"
        secondStepperLabel.text = "1"
        thirdStepperLabel.text = "1"
        fourthStepperLabel.text = "1"
        fifthStepperLabel.text = "1"
    }
    
    
}

