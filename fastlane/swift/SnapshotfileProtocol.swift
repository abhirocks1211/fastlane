protocol SnapshotfileProtocol: class {
  var workspace: String? { get }
  var project: String? { get }
  var xcargs: String? { get }
  var devices: [String]? { get }
  var languages: [String] { get }
  var launchArguments: [String] { get }
  var outputDirectory: String { get }
  var outputSimulatorLogs: Bool? { get }
  var iosVersion: String? { get }
  var skipOpenSummary: Bool { get }
  var skipHelperVersionCheck: Bool { get }
  var clearPreviousScreenshots: Bool { get }
  var reinstallApp: Bool { get }
  var eraseSimulator: Bool { get }
  var localizeSimulator: Bool { get }
  var appIdentifier: String? { get }
  var addPhotos: [String]? { get }
  var addVideos: [String]? { get }
  var buildlogPath: String { get }
  var clean: Bool { get }
  var configuration: String? { get }
  var xcprettyArgs: String? { get }
  var sdk: String? { get }
  var scheme: String? { get }
  var numberOfRetries: Int { get }
  var stopAfterFirstError: Bool { get }
  var derivedDataPath: String? { get }
  var testTargetName: String? { get }
  var namespaceLogFiles: String? { get }
  var concurrentSimulators: Bool { get }
}

extension SnapshotfileProtocol {
  var workspace: String { return "" }
  var project: String { return "" }
  var xcargs: String { return "" }
  var devices: [String]? { return nil }
  var languages: [String] { return ["en-US"] }
  var launchArguments: [String] { return [""] }
  var outputDirectory: String { return "screenshots" }
  var outputSimulatorLogs: Bool { return false }
  var iosVersion: String { return "" }
  var skipOpenSummary: Bool { return false }
  var skipHelperVersionCheck: Bool { return false }
  var clearPreviousScreenshots: Bool { return false }
  var reinstallApp: Bool { return false }
  var eraseSimulator: Bool { return false }
  var localizeSimulator: Bool { return false }
  var appIdentifier: String { return "" }
  var addPhotos: [String]? { return nil }
  var addVideos: [String]? { return nil }
  var buildlogPath: String { return "~/Library/Logs/snapshot" }
  var clean: Bool { return false }
  var configuration: String { return "" }
  var xcprettyArgs: String { return "" }
  var sdk: String { return "" }
  var scheme: String { return "" }
  var numberOfRetries: Int { return 1 }
  var stopAfterFirstError: Bool { return false }
  var derivedDataPath: String { return "" }
  var testTargetName: String { return "" }
  var namespaceLogFiles: String { return "" }
  var concurrentSimulators: Bool { return true }
}
