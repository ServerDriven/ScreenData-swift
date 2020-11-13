public struct SomeView: Codable {
    public var type: ViewType
    
    public var container: ContainerView?
    public var image: Image?
    public var label: Label?
    public var labeledImage: LabeledImage?
    public var view: View?
    
    public init(
        type: ViewType,
        container: ContainerView?,
        image: Image?,
        label: Label?,
        labeledImage: LabeledImage?,
        view: View?
    ) {
        self.type = type
        self.container = container
        self.image = image
        self.label = label
        self.labeledImage = labeledImage
        self.view = view
    }
}
