public struct Color: Codable {
    public var red: Int
    public var green: Int
    public var blue: Int
    public var alpha: Int
    
    public init(
        red: Int,
        green: Int,
        blue: Int,
        alpha: Int
    ) {
        self.red = red
        self.green = green
        self.blue = blue
        self.alpha = alpha
    }
}