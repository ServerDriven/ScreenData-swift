public struct SomeStyle: Codable, Hashable {
    public var isHidden: Bool
    public var cornerRadius: Int
    
    public var foregroundColor: SomeColor?
    public var backgroundColor: SomeColor?
    
    public init(
        isHidden: Bool = false,
        cornerRadius: Int = 0,
        foregroundColor: SomeColor? = nil,
        backgroundColor: SomeColor? = nil
    ) {
        self.isHidden = isHidden
        self.cornerRadius = cornerRadius
        self.foregroundColor = foregroundColor
        self.backgroundColor = backgroundColor
    }
}
