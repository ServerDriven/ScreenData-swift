import Foundation

public struct SomeSpacer: Codable, Hashable {
    internal let id: UUID
    
    public var size: Int
    
    public var type: ViewType {
        .spacer
    }
    
    public init(size: Int) {
        self.id = UUID()
        self.size = size
    }
}

