public struct DeepLinkDestination: Codable {
    public var screenIDs: [String]
    
    public var type: DestinationType {
        .deepLink
    }
}
