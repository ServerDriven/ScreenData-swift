public struct SomeStyle: Codable, Hashable {
    public var isHidden: Bool
    public var cornerRadius: Int
    
    public var foregroundColor: SomeColor?
    public var backgroundColor: SomeColor?
    
    public var padding: Int
    
    public init(
        isHidden: Bool = false,
        cornerRadius: Int = 0,
        foregroundColor: SomeColor? = nil,
        backgroundColor: SomeColor? = nil,
        padding: Int = 0
    ) {
        self.isHidden = isHidden
        self.cornerRadius = cornerRadius
        self.foregroundColor = foregroundColor
        self.backgroundColor = backgroundColor
        self.padding = padding
    }
}
