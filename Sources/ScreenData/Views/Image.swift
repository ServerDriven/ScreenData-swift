public struct Image: Codable {
    public var id: String?
    
    public var url: String
    
    public var style: Style?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .image
    }
    
    public init(
        id: String? = nil,
        url: String,
        style: Style?,
        destination: Destination?
    ) {
        self.id = id
        self.url = url
        self.style = style
        self.destination = destination
    }
}
