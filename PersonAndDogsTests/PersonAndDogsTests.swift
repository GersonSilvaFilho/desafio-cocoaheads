import XCTest

final class Person {
    var dogs: [Dog] = [] {
        didSet { dogs.forEach { $0.onBark = feed } }
    }

    func feed() { }
}

final class Dog {
    var owner: Person?
    var onBark: (() -> Void)?
}

final class PersonAndDogsTests: XCTestCase {

    func testWriteYourTestsHere() {
        XCTFail("Solve the reference cycle and write your tests here 👩‍💻👨‍💻")
    }

}

