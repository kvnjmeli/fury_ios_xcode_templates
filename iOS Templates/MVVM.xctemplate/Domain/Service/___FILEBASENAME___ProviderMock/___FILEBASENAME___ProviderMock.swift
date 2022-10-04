import Foundation
import RxSwift
import MLCommonUIComponents

final class ___VARIABLE_featureName___ProviderMock: ___VARIABLE_featureName___ProviderProtocol {

    let jsonFileName: String

    init(_ jsonFileName: String) {
        self.jsonFileName = jsonFileName
    }

    func fetchInitialConfig() -> Single<___VARIABLE_featureName___Model> {
        if let mockName = TestAppMocksManager.shared().getMockName(for: jsonFileName) {
            let responseMock = COJsonParser.parseMainBundle(fromResource: mockName, to: ___VARIABLE_featureName___Model.self, decodingStrategy: .convertFromSnakeCase)
            guard let responseMock = responseMock else {
                return Single.error(COErrors.emptyError)
            }
            return Single.just(responseMock)
        } else {
            return Single.error(COErrors.emptyError)
        }
    }
}
