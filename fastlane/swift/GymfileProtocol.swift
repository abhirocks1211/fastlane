protocol GymfileProtocol: class {
  var workspace: String? { get }
  var project: String? { get }
  var scheme: String? { get }
  var clean: Bool { get }
  var outputDirectory: String { get }
  var outputName: String? { get }
  var configuration: String? { get }
  var silent: Bool { get }
  var codesigningIdentity: String? { get }
  var skipPackageIpa: Bool { get }
  var includeSymbols: String? { get }
  var includeBitcode: String? { get }
  var exportMethod: String? { get }
  var exportOptions: [String : Any]? { get }
  var exportXcargs: String? { get }
  var skipBuildArchive: String? { get }
  var skipArchive: String? { get }
  var buildPath: String? { get }
  var archivePath: String? { get }
  var derivedDataPath: String? { get }
  var resultBundle: String? { get }
  var buildlogPath: String { get }
  var sdk: String? { get }
  var toolchain: String? { get }
  var destination: String? { get }
  var exportTeamId: String? { get }
  var xcargs: String? { get }
  var xcconfig: String? { get }
  var suppressXcodeOutput: String? { get }
  var disableXcpretty: String? { get }
  var xcprettyTestFormat: String? { get }
  var xcprettyFormatter: String? { get }
  var xcprettyReportJunit: String? { get }
  var xcprettyReportHtml: String? { get }
  var xcprettyReportJson: String? { get }
  var analyzeBuildTime: String? { get }
  var xcprettyUtf: String? { get }
  var skipProfileDetection: Bool? { get }
}

extension GymfileProtocol {
  var workspace: String? { return "" }
  var project: String? { return "" }
  var scheme: String? { return "" }
  var clean: Bool { return false }
  var outputDirectory: String { return "." }
  var outputName: String? { return "" }
  var configuration: String? { return "" }
  var silent: Bool { return false }
  var codesigningIdentity: String? { return "" }
  var skipPackageIpa: Bool { return false }
  var includeSymbols: String? { return "" }
  var includeBitcode: String? { return "" }
  var exportMethod: String? { return "" }
  var exportOptions: [String : Any]? { return nil }
  var exportXcargs: String? { return "" }
  var skipBuildArchive: String? { return "" }
  var skipArchive: String? { return "" }
  var buildPath: String? { return "" }
  var archivePath: String? { return "" }
  var derivedDataPath: String? { return "" }
  var resultBundle: String? { return "" }
  var buildlogPath: String { return "~/Library/Logs/gym" }
  var sdk: String? { return "" }
  var toolchain: String? { return "" }
  var destination: String? { return "" }
  var exportTeamId: String? { return "" }
  var xcargs: String? { return "" }
  var xcconfig: String? { return "" }
  var suppressXcodeOutput: String? { return "" }
  var disableXcpretty: String? { return "" }
  var xcprettyTestFormat: String? { return "" }
  var xcprettyFormatter: String? { return "" }
  var xcprettyReportJunit: String? { return "" }
  var xcprettyReportHtml: String? { return "" }
  var xcprettyReportJson: String? { return "" }
  var analyzeBuildTime: String? { return "" }
  var xcprettyUtf: String? { return "" }
  var skipProfileDetection: Bool? { return false }
}
