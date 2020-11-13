public struct LabeledImage: Codable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    public var image: Image
    
    public var style: Style?
	
    public var destination: Destination?
    
    public var type: ViewType {
        .labeledImage
    }
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        image: Image,
        style: Style?,
        destination: Destination?
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.image = image
        self.style = style
        self.destination = destination
    }
}
