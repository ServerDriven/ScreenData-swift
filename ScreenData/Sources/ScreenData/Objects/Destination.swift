public struct Destination: Codable {
    public var type: DestinationType
    
    public var screen: ScreenDestination?
    public var url: URLDestination?
    public var deepLink: DeepLinkDestination?
}
