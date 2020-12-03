public struct SomeColor: Codable, Hashable {
    public var red: Float
    public var green: Float
    public var blue: Float
    public var alpha: Float
    
    public init(
        red: Float,
        green: Float,
        blue: Float,
        alpha: Float = 1
    ) {
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }
}
