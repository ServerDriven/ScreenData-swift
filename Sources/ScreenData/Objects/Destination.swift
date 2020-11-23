public struct Destination: Codable, Hashable {
    public var type: DestinationType
    
    public var toID: String
    
    public init(
        type: DestinationType,
        toID: String
    ) {
        self.type = type
        self.toID = toID
    }
}
