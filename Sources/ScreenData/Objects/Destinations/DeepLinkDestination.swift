public struct DeepLinkDestination: Codable {
    public var screenIDs: [String]
    
    public var type: DestinationType {
        .deepLink
    }
    
    public init(screenIDs: [String]) {
        self.screenIDs = screenIDs
    }
}
