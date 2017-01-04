import Foundation

class OptionsModel {
    var gameName: String = "Game"
    var scoreSelectionEnabled: Bool = true
    
    init(gameName: String, scoreSelectionEnabled: Bool) {
        self.gameName = gameName
        self.scoreSelectionEnabled = scoreSelectionEnabled
    }
}
