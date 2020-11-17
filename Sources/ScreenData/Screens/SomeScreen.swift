public struct SomeScreen: Codable {
    public var id: String?

    public var title: String
    public var subtitle: String?

    public var backgroundColor: SomeColor

    public var headerView: SomeView?
    public var someView: SomeView
    public var footerView: SomeView?
    
    public init(
        id: String? = nil,
        title: String,
        subtitle: String?,
        backgroundColor: SomeColor,
        headerView: SomeView? = nil,
        someView: SomeView,
        footerView: SomeView? = nil
    ) {
        self.id = id
        self.title = title
        self.subtitle = subtitle
        self.backgroundColor = backgroundColor
        self.headerView = headerView
        self.someView = someView
        self.footerView = footerView
    }
}
