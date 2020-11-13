public struct View: Codable {
    public var id: String?

    public var title: String
    public var subtitle: String?

    public var style: Style?
    
    public var image: Image?

    public var destination: Destination?
    public var axis: ViewDirectionAxis
	
    public var views: [SomeView]
    
    public var type: ViewType {
        .custom
    }
}
