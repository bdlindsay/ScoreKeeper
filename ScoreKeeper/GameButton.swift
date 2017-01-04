import UIKit

class GameButton: UIButton {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5
        backgroundColor = UIColor(colorLiteralRed: 0, green: 116/255, blue: 145/255, alpha: 1)
        setTitleColor(UIColor(colorLiteralRed: 255, green: 255, blue: 255, alpha: 1), for: .normal)
        
    }
}
