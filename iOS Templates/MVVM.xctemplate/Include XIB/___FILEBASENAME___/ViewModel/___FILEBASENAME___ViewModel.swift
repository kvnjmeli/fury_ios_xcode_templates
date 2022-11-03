import UIKit
import Combine

// MARK: - ___VARIABLE_featureName___ViewModelProtocol
protocol ___VARIABLE_featureName___ViewModelProtocol {
    <#func writeSomeFunction()#>
}

// MARK: - ___VARIABLE_featureName___ViewModel
public final class ___VARIABLE_featureName___ViewModel {

    // MARK: - Variables
    private let provider: ___VARIABLE_featureName___ProviderProtocol?

    private var anyCancellable = Set<AnyCancellable>()

    // MARK: - Initializers
    init(provider: ___VARIABLE_featureName___ProviderProtocol = ___VARIABLE_featureName___Provider()) {
        self.provider = provider
    }
}

// MARK: - Functions {}
extension ___VARIABLE_featureName___ViewModel: ___VARIABLE_featureName___ViewModelProtocol {}
