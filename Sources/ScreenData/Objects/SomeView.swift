public struct SomeView: Codable, Hashable {
    public var type: ViewType
    
    public var someContainer: SomeContainerView?
    public var someImage: SomeImage?
    public var someLabel: SomeLabel?
    public var someText: SomeText?
    public var someButton: SomeButton?
    public var someCustomView: SomeCustomView?
    public var someSpacer: SomeSpacer?
    
    public init(
        type: ViewType,
        someContainer: SomeContainerView? = nil,
        someImage: SomeImage? = nil,
        someLabel: SomeLabel? = nil,
        someText: SomeText? = nil,
        someButton: SomeButton? = nil,
        someCustomView: SomeCustomView? = nil,
        someSpacer: SomeSpacer? = nil
    ) {
        self.type = type
        self.someContainer = someContainer
        self.someImage = someImage
        self.someLabel = someLabel
        self.someText = someText
        self.someButton = someButton
        self.someCustomView = someCustomView
        self.someSpacer = someSpacer
    }
}
