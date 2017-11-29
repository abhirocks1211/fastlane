protocol MatchfileProtocol: class {
  var gitUrl: String { get }
  var gitBranch: String { get }
  var type: String { get }
  var appIdentifier: [String] { get }
  var username: String { get }
  var keychainName: String { get }
  var keychainPassword: String? { get }
  var readonly: Bool { get }
  var teamId: String? { get }
  var gitFullName: String? { get }
  var gitUserEmail: String? { get }
  var teamName: String? { get }
  var verbose: Bool { get }
  var force: Bool { get }
  var skipConfirmation: Bool { get }
  var shallowClone: Bool { get }
  var cloneBranchDirectly: Bool { get }
  var workspace: String? { get }
  var forceForNewDevices: Bool { get }
  var skipDocs: Bool { get }
  var platform: String { get }
  var templateName: String? { get }
}

extension MatchfileProtocol {
  var gitUrl: String { return "" }
  var gitBranch: String { return "master" }
  var type: String { return "development" }
  var appIdentifier: [String] { return [] }
  var username: String { return "" }
  var keychainName: String { return "login.keychain" }
  var keychainPassword: String { return "" }
  var readonly: Bool { return false }
  var teamId: String { return "" }
  var gitFullName: String { return "" }
  var gitUserEmail: String { return "" }
  var teamName: String { return "" }
  var verbose: Bool { return false }
  var force: Bool { return false }
  var skipConfirmation: Bool { return false }
  var shallowClone: Bool { return false }
  var cloneBranchDirectly: Bool { return false }
  var workspace: String { return "" }
  var forceForNewDevices: Bool { return false }
  var skipDocs: Bool { return false }
  var platform: String { return "ios" }
  var templateName: String { return "" }
}
