public struct URLDestination: Codable {
    public var url: String
    
    public var type: DestinationType {
        .url
    }
    
    public init(url: String) {
        self.url = url
    }
}
