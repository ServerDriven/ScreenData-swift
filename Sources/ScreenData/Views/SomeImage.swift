public struct SomeImage: Codable {
    public var id: String?
    
    public var url: String
    
    public var style: SomeStyle?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .SomeImage
    }
    
    public init(
        id: String? = nil,
        url: String,
        style: SomeStyle?,
        destination: Destination?
    ) {
        self.id = id
        self.url = url
        self.style = style
        self.destination = destination
    }
}
