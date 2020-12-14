public struct SomeSpacer: Codable, Hashable {
    public var size: Int
    
    public var type: ViewType {
        .spacer
    }
    
    public init(size: Int) {
        self.size = size
    }
}

