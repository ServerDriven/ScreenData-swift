public struct SomeLabel: Codable, Hashable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    
    public var font: FontType
    public var style: SomeStyle?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .label
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String? = nil,
        font: FontType,
        style: SomeStyle? = nil,
        destination: Destination? = nil
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.font = font
        self.style = style
        self.destination = destination
    }
}
