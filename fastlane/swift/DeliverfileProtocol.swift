protocol DeliverfileProtocol: class {
  var username: String { get }
  var appIdentifier: String? { get }
  var app: String { get }
  var editLive: Bool? { get }
  var ipa: String? { get }
  var pkg: String? { get }
  var platform: String? { get }
  var metadataPath: String? { get }
  var screenshotsPath: String? { get }
  var skipBinaryUpload: Bool { get }
  var skipScreenshots: Bool { get }
  var appVersion: String? { get }
  var skipMetadata: Bool { get }
  var skipAppVersionUpdate: Bool { get }
  var force: Bool { get }
  var submitForReview: Bool { get }
  var automaticRelease: Bool { get }
  var autoReleaseDate: String? { get }
  var phasedRelease: String? { get }
  var priceTier: String? { get }
  var buildNumber: String? { get }
  var appRatingConfigPath: String? { get }
  var submissionInformation: String? { get }
  var teamId: String? { get }
  var teamName: String? { get }
  var devPortalTeamId: String? { get }
  var devPortalTeamName: String? { get }
  var itcProvider: String? { get }
  var overwriteScreenshots: Bool { get }
  var runPrecheckBeforeSubmit: Bool { get }
  var precheckDefaultRuleLevel: String { get }
  var appIcon: String? { get }
  var appleWatchAppIcon: String? { get }
  var copyright: String? { get }
  var primaryCategory: String? { get }
  var secondaryCategory: String? { get }
  var primaryFirstSubCategory: String? { get }
  var primarySecondSubCategory: String? { get }
  var secondaryFirstSubCategory: String? { get }
  var secondarySecondSubCategory: String? { get }
  var tradeRepresentativeContactInformation: String? { get }
  var appReviewInformation: String? { get }
  var description: String? { get }
  var name: String? { get }
  var subtitle: String? { get }
  var keywords: String? { get }
  var promotionalText: String? { get }
  var releaseNotes: String? { get }
  var privacyUrl: String? { get }
  var supportUrl: String? { get }
  var marketingUrl: String? { get }
  var languages: [String]? { get }
  var ignoreLanguageDirectoryValidation: Bool { get }
  var precheckIncludeInAppPurchases: Bool? { get }
}

extension DeliverfileProtocol {
  var username: String { return "" }
  var appIdentifier: String? { return "" }
  var app: String { return "" }
  var editLive: Bool? { return false }
  var ipa: String? { return "" }
  var pkg: String? { return "" }
  var platform: String? { return "ios" }
  var metadataPath: String? { return "" }
  var screenshotsPath: String? { return "" }
  var skipBinaryUpload: Bool { return false }
  var skipScreenshots: Bool { return false }
  var appVersion: String? { return "" }
  var skipMetadata: Bool { return false }
  var skipAppVersionUpdate: Bool { return false }
  var force: Bool { return false }
  var submitForReview: Bool { return false }
  var automaticRelease: Bool { return false }
  var autoReleaseDate: String? { return "" }
  var phasedRelease: String? { return "" }
  var priceTier: String? { return "" }
  var buildNumber: String? { return "" }
  var appRatingConfigPath: String? { return "" }
  var submissionInformation: String? { return "" }
  var teamId: String? { return "" }
  var teamName: String? { return "" }
  var devPortalTeamId: String? { return "" }
  var devPortalTeamName: String? { return "" }
  var itcProvider: String? { return "" }
  var overwriteScreenshots: Bool { return false }
  var runPrecheckBeforeSubmit: Bool { return true }
  var precheckDefaultRuleLevel: String { return "warn" }
  var appIcon: String? { return "" }
  var appleWatchAppIcon: String? { return "" }
  var copyright: String? { return "" }
  var primaryCategory: String? { return "" }
  var secondaryCategory: String? { return "" }
  var primaryFirstSubCategory: String? { return "" }
  var primarySecondSubCategory: String? { return "" }
  var secondaryFirstSubCategory: String? { return "" }
  var secondarySecondSubCategory: String? { return "" }
  var tradeRepresentativeContactInformation: String? { return "" }
  var appReviewInformation: String? { return "" }
  var description: String? { return "" }
  var name: String? { return "" }
  var subtitle: String? { return "" }
  var keywords: String? { return "" }
  var promotionalText: String? { return "" }
  var releaseNotes: String? { return "" }
  var privacyUrl: String? { return "" }
  var supportUrl: String? { return "" }
  var marketingUrl: String? { return "" }
  var languages: [String]? { return [] }
  var ignoreLanguageDirectoryValidation: Bool { return false }
  var precheckIncludeInAppPurchases: Bool? { return true }
}
