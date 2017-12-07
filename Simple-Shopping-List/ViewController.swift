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
    @IBOutlet weak var firstStepper: UIStepper!
    
    
    //stepper counter listed here
    @IBOutlet weak var firstStepperLabel: UILabel!
    
    @IBOutlet weak var secondStepperLabel: UILabel!
    @IBOutlet weak var thirdStepperLabel: UILabel!
    @IBOutlet weak var fourthStepperLabel: UILabel!
    @IBOutlet weak var fifthStepperLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    @IBAction func firstStepperAction(_ sender: Any) {
        firstStepperLabel.text = "\(Int(firstStepper.value))"
    }
    
    @IBAction func resetQuantity(_ sender: Any) {
        firstStepperLabel.text = "1"
        secondStepperLabel.text = "1"
        thirdStepperLabel.text = "1"
        fourthStepperLabel.text = "1"
        fifthStepperLabel.text = "1"
    }
}

