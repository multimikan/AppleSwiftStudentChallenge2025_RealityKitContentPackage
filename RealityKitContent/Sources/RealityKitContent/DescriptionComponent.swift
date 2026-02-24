import RealityKit

// Ensure you register this component in your app’s delegate using:
// DescriptionComponent.registerComponent()

public enum EntityAlignment: String, Codable {
    case center
    case left
    case right
}

public extension EntityAlignment {
    var mirror: EntityAlignment {
        switch self {
        case .center: return .center
        case .left: return .right
        case .right: return .left
        }
    }
}

public struct DescriptionComponent: Component, Codable {
    // This is an example of adding a variable to the component.
    public var title: String = "title"
    public var alignment: EntityAlignment = .right
    public var description: String = "description"
    public var imagePath: String? = nil

    public init() {
    }
}
