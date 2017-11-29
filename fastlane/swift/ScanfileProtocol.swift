protocol ScanfileProtocol: class {
  var workspace: String? { get }
  var project: String? { get }
  var device: String? { get }
  var toolchain: String? { get }
  var devices: [String]? { get }
  var scheme: String? { get }
  var clean: Bool { get }
  var codeCoverage: String? { get }
  var addressSanitizer: String? { get }
  var threadSanitizer: String? { get }
  var skipBuild: Bool { get }
  var outputDirectory: String { get }
  var outputStyle: String? { get }
  var outputTypes: String { get }
  var outputFiles: String? { get }
  var buildlogPath: String { get }
  var includeSimulatorLogs: Bool? { get }
  var formatter: String? { get }
  var testWithoutBuilding: String? { get }
  var buildForTesting: String? { get }
  var xctestrun: String? { get }
  var derivedDataPath: String? { get }
  var resultBundle: String? { get }
  var sdk: String? { get }
  var openReport: Bool { get }
  var configuration: String? { get }
  var destination: String? { get }
  var xcargs: String? { get }
  var xcconfig: String? { get }
  var onlyTesting: String? { get }
  var skipTesting: String? { get }
  var slackUrl: String? { get }
  var slackChannel: String? { get }
  var slackMessage: String? { get }
  var skipSlack: Bool { get }
  var slackOnlyOnFailure: Bool { get }
  var useClangReportName: Bool { get }
  var customReportFileName: String? { get }
  var failBuild: Bool { get }
}

extension ScanfileProtocol {
  var workspace: String { return "" }
  var project: String { return "" }
  var device: String { return "" }
  var toolchain: String { return "" }
  var devices: [String]? { return nil }
  var scheme: String { return "" }
  var clean: Bool { return false }
  var codeCoverage: String { return "" }
  var addressSanitizer: String { return "" }
  var threadSanitizer: String { return "" }
  var skipBuild: Bool { return false }
  var outputDirectory: String { return "./test_output" }
  var outputStyle: String { return "" }
  var outputTypes: String { return "html,junit" }
  var outputFiles: String { return "" }
  var buildlogPath: String { return "~/Library/Logs/scan" }
  var includeSimulatorLogs: Bool { return false }
  var formatter: String { return "" }
  var testWithoutBuilding: String { return "" }
  var buildForTesting: String { return "" }
  var xctestrun: String { return "" }
  var derivedDataPath: String { return "" }
  var resultBundle: String { return "" }
  var sdk: String { return "" }
  var openReport: Bool { return false }
  var configuration: String { return "" }
  var destination: String { return "" }
  var xcargs: String { return "" }
  var xcconfig: String { return "" }
  var onlyTesting: String { return "" }
  var skipTesting: String { return "" }
  var slackUrl: String { return "" }
  var slackChannel: String { return "" }
  var slackMessage: String { return "" }
  var skipSlack: Bool { return false }
  var slackOnlyOnFailure: Bool { return false }
  var useClangReportName: Bool { return false }
  var customReportFileName: String { return "" }
  var failBuild: Bool { return true }
}
