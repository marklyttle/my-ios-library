
public class Dog {
    public let age: Int
    public let name: String

    public init( age: Int, name: String) {
        self.age = age
        self.name = name
    }
    
    public func bark() {
        print("\(name): wof!")
    }

    public static func hello() {
        print("Hello I am the Dog class")
    }
}
