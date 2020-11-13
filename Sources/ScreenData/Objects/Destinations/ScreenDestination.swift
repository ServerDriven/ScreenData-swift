public struct ScreenDestination: Codable {
    public var screenID: String
    
    public var type: DestinationType {
        .screen
    }
    
    public init(screenID: String) {
        self.screenID = screenID
    }
}
