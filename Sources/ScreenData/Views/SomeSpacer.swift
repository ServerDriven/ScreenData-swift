import Foundation

public struct SomeSpacer: Codable, Hashable {
    public let id: UUID = UUID()
    
    public var size: Int
    
    public var type: ViewType {
        .spacer
    }
    
    public init(size: Int) {
        self.size = size
    }
}

