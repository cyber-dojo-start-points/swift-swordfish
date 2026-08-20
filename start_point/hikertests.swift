// For more information on the excellent Swordfish test framework
// see https://github.com/philsquared/Swordfish

class HikerTests: SwordfishTests {
    func testLife_the_universe_and_everything() {
        require() | Hiker().answer() == 42
    }
}

extension HikerTests {
    static var allTests = [
        ("testLife_the_universe_and_everything", testLife_the_universe_and_everything),
    ]
}
