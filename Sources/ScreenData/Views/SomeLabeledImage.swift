public struct SomeLabeledImage: Codable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    public var someImage: SomeImage
    
    public var style: SomeStyle?
	
    public var destination: Destination?
    
    public var type: ViewType {
        .labeledImage
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String? = nil,
        someImage: SomeImage,
        style: SomeStyle? = nil,
        destination: Destination? = nil
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.someImage = someImage
        self.style = style
        self.destination = destination
    }
}
