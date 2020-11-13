public struct ContainerView: Codable {
    public var id: String?
    
    public var axis: ViewDirectionAxis
    public var views: [SomeView]
    
    public var style: Style?

    public var type: ViewType {
        .container
    }
}
