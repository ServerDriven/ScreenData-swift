public struct ScreenDestination: Codable {
    public var screenID: String
    
    public var type: DestinationType {
        .screen
    }
}
