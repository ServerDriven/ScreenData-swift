public struct Label: Codable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    
    public var style: Style?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .label
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        style: Style?,
        destination: Destination?
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.style = style
        self.destination = destination
    }
}
