public struct SomeLabeledImage: Codable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    public var someImage: SomeImage
    
    public var style: SomeStyle?
	
    public var destination: Destination?
    
    public var type: ViewType {
        .SomeLabeledImage
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        someImage: SomeImage,
        style: SomeStyle?,
        destination: Destination?
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.someImage = someImage
        self.style = style
        self.destination = destination
    }
}
