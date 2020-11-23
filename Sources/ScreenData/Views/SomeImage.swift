public struct SomeImage: Codable, Hashable {
    public var id: String?
    
    public var url: String
    
    public var style: SomeStyle?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .image
    }
    
    public init(
        id: String? = nil,
        url: String,
        style: SomeStyle? = nil,
        destination: Destination? = nil
    ) {
        self.id = id
        self.url = url
        self.style = style
        self.destination = destination
    }
}
