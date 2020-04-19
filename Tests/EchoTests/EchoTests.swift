import XCTest
import Echo

final class EchoTests: XCTestCase {
  static var allTests = [
    ("testAnonymousDescriptor", testAnonymousDescriptor),
    ("testClassDescriptor", testClassDescriptor),
    ("testEnumDescriptor", testEnumDescriptor),
    ("testModuleDescriptor", testModuleDescriptor),
    ("testExtensionDescriptor", testExtensionDescriptor)
  ]
}

