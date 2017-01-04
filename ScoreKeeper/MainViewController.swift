import UIKit

class MainViewController: UIViewController {
    var homeModel: HomeModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        homeModel = HomeModel()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let pressedButton = sender as? UIButton, let gameName = pressedButton.currentTitle, let optionsViewController = segue.destination as? OptionsViewController, let homeModel = homeModel else { return }
        homeModel.setOptionsBy(gameName: gameName, for: optionsViewController)
    }
    
    @IBAction func gameButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "options", sender: sender)
    }
    
}

