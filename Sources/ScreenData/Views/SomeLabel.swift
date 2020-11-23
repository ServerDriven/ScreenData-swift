public struct SomeLabel: Codable, Hashable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    
    public var style: SomeStyle?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .label
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String? = nil,
        style: SomeStyle? = nil,
        destination: Destination? = nil
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.style = style
        self.destination = destination
    }
}
