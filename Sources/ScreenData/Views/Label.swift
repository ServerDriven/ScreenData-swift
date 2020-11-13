public struct Label: Codable {
    public var id: String?
    
    public var title: String
    public var subtitle: String?
    
    public var style: Style?
    
    public var destination: Destination?
    
    public var type: ViewType {
        .label
    }
}
