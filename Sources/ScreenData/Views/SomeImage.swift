public struct SomeImage: Codable, Hashable {
    public var id: String?
    
    public var url: String
    public var assetName: String?
    public var aspectScale: ImageAspectScale
    
    public var style: SomeStyle?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .image
    }
    
    public init(
        id: String? = nil,
        url: String,
        assetName: String? = nil,
        aspectScale: ImageAspectScale,
        style: SomeStyle? = nil,
        destination: Destination? = nil
    ) {
        self.id = id
        self.url = url
        self.assetName = assetName
        self.aspectScale = aspectScale
        self.style = style
        self.destination = destination
    }
}
