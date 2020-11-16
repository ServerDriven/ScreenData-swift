public struct SomeView: Codable {
    public var type: ViewType
    
    public var container: SomeContainerView?
    public var someImage: SomeImage?
    public var someLabel: SomeLabel?
    public var someLabeledImage: SomeLabeledImage?
    public var someCustomView: SomeCustomView?
    
    public init(
        type: ViewType,
        container: SomeContainerView? = nil,
        someImage: SomeImage? = nil,
        someLabel: SomeLabel? = nil,
        someLabeledImage: SomeLabeledImage? = nil,
        someCustomView: SomeCustomView? = nil
    ) {
        self.type = type
        self.container = container
        self.someImage = someImage
        self.someLabel = someLabel
        self.someLabeledImage = someLabeledImage
        self.someCustomView = someCustomView
    }
}
