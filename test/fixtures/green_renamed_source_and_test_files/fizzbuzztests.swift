class FizzBuzzTests: SwordfishTests {
    func testMultiples_of_three_say_Fizz() {
        require() | FizzBuzz().say(3) == "Fizz"
    }
}

extension FizzBuzzTests {
    static var allTests = [
        ("testMultiples_of_three_say_Fizz", testMultiples_of_three_say_Fizz),
    ]
}
