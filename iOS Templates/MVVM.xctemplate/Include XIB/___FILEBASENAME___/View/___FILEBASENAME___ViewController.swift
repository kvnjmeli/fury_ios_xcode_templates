import UIKit
import Combine
import MLCommonUIComponents

// MARK: - ___VARIABLE_featureName___ViewController
final class ___VARIABLE_featureName___ViewController: UIViewController {

    // MARK: - Variables
    private var viewModel: ___VARIABLE_featureName___ViewModelProtocol
    private var anyCancellable = Set<AnyCancellable>()

    // MARK: - Initializers
    required init() {
        viewModel = TestAppMocksManager.shared().hasMocks(for: "___VARIABLE_featureName___ProviderMock") ? ___VARIABLE_featureName___ViewModel(provider: ___VARIABLE_featureName___ProviderMock("___VARIABLE_featureName___ProviderMock")) : ___VARIABLE_featureName___ViewModel()
        super.init(nibName: "\(___VARIABLE_featureName___ViewController.self)", bundle: .new)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}

// MARK: - View lifecycle
extension ___VARIABLE_featureName___ViewController {
    override public func viewDidLoad() {
        super.viewDidLoad()
    }
}
