import RealityKit

// Ensure you register this component in your app’s delegate using:
// sampleComponent.registerComponent()
public struct sampleComponent: Component, Codable {
    // This is an example of adding a variable to the component.
    var count: Int = 0

    public init() {
    }
}
