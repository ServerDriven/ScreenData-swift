public struct View: Codable {
    public var id: String?

    public var title: String
    public var subtitle: String?

    public var style: Style?
    
    public var image: Image?

    public var destination: Destination?
    public var axis: ViewDirectionAxis
	
    public var views: [SomeView]
    
    public var type: ViewType {
        .custom
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        style: Style?,
        image: Image?,
        destination: Destination?,
        axis: ViewDirectionAxis,
        views: [SomeView]
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.style = style
        self.image = image
        self.destination = destination
        self.axis = axis
        self.views = views
    }
}
