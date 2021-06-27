import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var eightBallView: UIImageView!
    
    let ballArray = [#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball1")]
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        
        eightBallView.image = ballArray.randomElement()
    }
    



}

