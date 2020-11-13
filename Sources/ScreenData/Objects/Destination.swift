public struct Destination: Codable {
    public var type: DestinationType
    
    public var screen: ScreenDestination?
    public var url: URLDestination?
    public var deepLink: DeepLinkDestination?
    
    public init(
        type: DestinationType,
        screen: ScreenDestination?,
        url: URLDestination?,
        deepLink: DeepLinkDestination?
    ) {
        self.type = type
        self.screen = screen
        self.url = url
        self.deepLink = deepLink
    }
}
