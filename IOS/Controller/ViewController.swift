
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtUsername : UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        
        /*
         You have to implement here the validation for the fields, returning TRUE if everything is good or
         FALSE if the Segue should not be performed.
         */
        
        return true
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        /*
         Implement the code to send the user name to ListViewController.
         */
        
    }
}

