import Foundation
import MLCommonUIComponents

// MARK: - ___VARIABLE_featureName___ProviderMock
final class ___VARIABLE_featureName___ProviderMock {
    let jsonFileName: String

    init(_ jsonFileName: String) {
        self.jsonFileName = jsonFileName
    }
}

// MARK: - ___VARIABLE_featureName___ProviderProtocol
extension ___VARIABLE_featureName___ProviderMock: ___VARIABLE_featureName___ProviderProtocol {
    func fetchInitialConfig() -> Result<___VARIABLE_featureName___Model, Error> {
        if let mockName = TestAppMocksManager.shared().getMockName(for: jsonFileName) {
            let responseMock = JsonParser.parseMainBundle(fromResource: mockName, to: ___VARIABLE_featureName___Model.self, decodingStrategy: .convertFromSnakeCase)
            guard let responseMock = responseMock else {
                return .failure(.emptyError)
            }
            return .success(responseMock)
        } else {
            return .failure(.emptyError)
        }
    }
}
