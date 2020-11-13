public struct Screen: Codable {
    public var id: String?

    public var title: String
    public var subtitle: String?

    public var backgroundColor: Color

    public var headerView: SomeView?
    public var view: SomeView
    public var footerView: SomeView?
}
