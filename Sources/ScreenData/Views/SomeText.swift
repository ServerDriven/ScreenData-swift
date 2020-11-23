public struct SomeText: Codable, Hashable {
    public var id: String?
    
    public var title: String
    
    public var style: SomeStyle?
    
    public var type: ViewType {
        .text
    }
    
    public init(
        id: String? = nil,
        title: String,
        style: SomeStyle? = nil
    ) {
        self.id = id
        self.title = title
        self.style = style
    }
}
