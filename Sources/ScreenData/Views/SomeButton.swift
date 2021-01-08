public struct SomeButton: Codable, Hashable {
    public var id: String?
    
    public var title: String
    
    public var actionID: String?
    public var destination: Destination?
    
    public var style: SomeStyle?
    
    public var type: ViewType {
        .button
    }
    
    public init(
        id: String? = nil,
        title: String,
        actionID: String? = nil,
        destination: Destination? = nil,
        style: SomeStyle? = nil
    ) {
        self.id = id
        self.title = title
        self.actionID = actionID
        self.destination = destination
        self.style = style
    }
}
