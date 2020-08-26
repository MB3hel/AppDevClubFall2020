
import UIKit


class ViewController: UIViewController {
        
    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var lblMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sayHi(_ sender: UIButton) {
        let name: String = self.txtName.text ?? ""
        let message = "Hi " + name + "."
        self.lblMessage.text = message
    }
    
    
}

