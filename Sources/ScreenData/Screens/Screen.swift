public struct Screen: Codable {
    public var id: String?

    public var title: String
    public var subtitle: String?

    public var backgroundColor: Color

    public var headerView: SomeView?
    public var view: SomeView
    public var footerView: SomeView?
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        backgroundColor: Color,
        headerView: SomeView? = nil,
        view: SomeView,
        footerView: SomeView? = nil
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.backgroundColor = backgroundColor
        self.headerView = headerView
        self.view = view
        self.footerView = footerView
    }
}
