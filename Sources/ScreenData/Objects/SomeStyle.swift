public struct SomeStyle: Codable {
    public var backgroundColor: SomeColor?
    public var isHidden: Bool
    
    public init(
        backgroundColor: SomeColor? = nil,
        isHidden: Bool = false
    ) {
        self.backgroundColor = backgroundColor
        self.isHidden = isHidden
    }
}
