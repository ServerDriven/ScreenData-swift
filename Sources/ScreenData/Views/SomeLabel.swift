public struct SomeLabel: Codable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    
    public var style: SomeStyle?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .SomeLabel
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        style: SomeStyle?,
        destination: Destination?
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.style = style
        self.destination = destination
    }
}
