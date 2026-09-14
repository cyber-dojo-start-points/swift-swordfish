class HikerTests: SwordfishTests {
    func testLife_the_universe_and_everything() {
        for i in 0..<20000 {
            print("debug: i is \(i)")
        }
        require() | Hiker().answer() == 42
    }
}

extension HikerTests {
    static var allTests = [
        ("testLife_the_universe_and_everything", testLife_the_universe_and_everything),
    ]
}
