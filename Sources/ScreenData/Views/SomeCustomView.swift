public struct SomeCustomView: Codable, Hashable {
    public var id: String?

    public var title: String
    public var subtitle: String?

    public var style: SomeStyle?
    
    public var someImage: SomeImage?

    public var destination: Destination?
    public var axis: ViewDirectionAxis
	
    public var views: [SomeView]
    
    public var type: ViewType {
        .custom
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String? = nil,
        style: SomeStyle? = nil,
        someImage: SomeImage? = nil,
        destination: Destination? = nil,
        axis: ViewDirectionAxis,
        views: [SomeView]
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.style = style
        self.someImage = someImage
        self.destination = destination
        self.axis = axis
        self.views = views
    }
}
