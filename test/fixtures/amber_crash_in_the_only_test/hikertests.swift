class HikerTests: SwordfishTests {
    func testLife_the_universe_and_everything() {
        let expected: [String: Int] = ["arthur": 42]
        require() | Hiker().answer() == expected["ford"]!
    }
}

extension HikerTests {
    static var allTests = [
        ("testLife_the_universe_and_everything", testLife_the_universe_and_everything),
    ]
}
