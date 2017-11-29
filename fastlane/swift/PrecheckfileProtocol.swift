protocol PrecheckfileProtocol: class {
  var appIdentifier: String { get }
  var username: String { get }
  var teamId: String? { get }
  var teamName: String? { get }
  var defaultRuleLevel: String { get }
  var includeInAppPurchases: Bool? { get }
  var freeStuffInIap: String? { get }
}

extension PrecheckfileProtocol {
  var appIdentifier: String { return "" }
  var username: String { return "" }
  var teamId: String? { return "" }
  var teamName: String? { return "" }
  var defaultRuleLevel: String { return "error" }
  var includeInAppPurchases: Bool? { return true }
  var freeStuffInIap: String? { return "" }
}
