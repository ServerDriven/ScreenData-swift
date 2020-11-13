public struct Style: Codable {
    public var backgroundColor: Color?
    public var isHidden: Bool
    
    public init(
        backgroundColor: Color? = nil,
        isHidden: Bool = false
    ) {
        self.backgroundColor = backgroundColor
        self.isHidden = isHidden
    }
}
