public struct ContainerView: Codable {
    public var id: String?
    
    public var axis: ViewDirectionAxis
    public var views: [SomeView]
    
    public var style: Style?

    public var type: ViewType {
        .container
    }
    
    public init(
        id: String? = nil,
        axis: ViewDirectionAxis,
        views: [SomeView],
        style: Style?
    ) {
        self.id = id
        self.axis = axis
        self.views = views
        self.style = style
    }
}
