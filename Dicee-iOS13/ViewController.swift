import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    let diceArr = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive",   "DiceSix"]
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func rollButtonPress(_ sender: UIButton) {
        diceImageView1.image = UIImage(imageLiteralResourceName: diceArr[Int.random(in: 0...5)])
        diceImageView2.image = UIImage(imageLiteralResourceName: diceArr[Int.random(in: 0...5)])
    }
}

