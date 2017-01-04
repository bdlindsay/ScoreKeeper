import Foundation

protocol HomeModelProtocol {
    func setOptionsBy(gameName: String, for optionsViewController: OptionsViewController)
}

class HomeModel: HomeModelProtocol {
    func setOptionsBy(gameName: String, for optionsViewController: OptionsViewController) {
        optionsViewController.optionsModel = OptionsModel(gameName: gameName, scoreSelectionEnabled: gameName != GameNames.phase10)
    }
}
