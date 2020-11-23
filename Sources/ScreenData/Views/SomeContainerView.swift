public struct SomeContainerView: Codable, Hashable {
    public var id: String?
    
    public var axis: ViewDirectionAxis
    public var views: [SomeView]
    
    public var style: SomeStyle?

    public var type: ViewType {
        .container
    }
    
    public init(
        id: String? = nil,
        axis: ViewDirectionAxis,
        views: [SomeView],
        style: SomeStyle? = nil
    ) {
        self.id = id
        self.axis = axis
        self.views = views
        self.style = style
    }
}
