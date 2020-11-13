public struct Image: Codable {
    public var id: String?
    
    public var url: String
    
    public var style: Style?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .image
    }
}
