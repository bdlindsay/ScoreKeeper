import UIKit

class OptionsViewController: UIViewController {
    var optionsModel: OptionsModel?
    
    @IBOutlet weak var optionsTitle: UILabel! { didSet { optionsTitle.text = ""} }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        optionsTitle.text = "\(optionsModel?.gameName ?? "Game") Options"
    }
}
