public struct SomeView: Codable {
    public var type: ViewType
    
    public var container: ContainerView?
    public var image: Image?
    public var label: Label?
    public var labeledImage: LabeledImage?
    public var view: View?
}
