import UIKit
import Combine
import MLCommonUIComponents

// MARK: - ___VARIABLE_featureName___ViewModelProtocol
protocol ___VARIABLE_featureName___ViewModelProtocol {
    <#func writeSomeFunction()#>
}

// MARK: - ___VARIABLE_featureName___ViewModel
public final class ___VARIABLE_featureName___ViewModel {

    // MARK: - Variables
    private let provider: ___VARIABLE_featureName___ProviderProtocol?

    private let disposeBag = DisposeBag()

    // MARK: - Initializers
    init(provider: ___VARIABLE_featureName___ProviderProtocol = ___VARIABLE_featureName___Provider()) {
        self.provider = provider
    }
}

// MARK: - Functions {}
extension ___VARIABLE_featureName___ViewModel: ___VARIABLE_featureName___ViewModelProtocol {

}
